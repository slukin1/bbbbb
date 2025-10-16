.class public final Lo/maybeDrawCompatShadow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field private final e:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/maybeDrawCompatShadow;->e:Landroidx/cardview/widget/CardView;

    .line 35
    iput-object p2, p0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    .line 36
    iput-object p3, p0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    .line 37
    iput-object p4, p0, Lo/maybeDrawCompatShadow;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/maybeDrawCompatShadow;
    .locals 3

    const v0, 0x7f0b544c

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b544d

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 79
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 81
    new-instance v0, Lo/maybeDrawCompatShadow;

    invoke-direct {v0, p0, v1, v2, p0}, Lo/maybeDrawCompatShadow;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/maybeDrawCompatShadow;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/maybeDrawCompatShadow;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/maybeDrawCompatShadow;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/maybeDrawCompatShadow;
    .locals 2

    const v0, 0x7f0e1396

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/maybeDrawCompatShadow;->bind(Landroid/view/View;)Lo/maybeDrawCompatShadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/maybeDrawCompatShadow;->e:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
