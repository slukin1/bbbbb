.class public final Lo/setContainerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setGuides;

.field public final b:Lo/getBlurAlgorithm;

.field public final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/getBlurAlgorithm;Lo/setGuides;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/setContainerType;->e:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lo/setContainerType;->d:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lo/setContainerType;->b:Lo/getBlurAlgorithm;

    .line 40
    iput-object p4, p0, Lo/setContainerType;->a:Lo/setGuides;

    .line 41
    iput-object p5, p0, Lo/setContainerType;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setContainerType;
    .locals 6

    .line 71
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b252b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lo/getBlurAlgorithm;->bind(Landroid/view/View;)Lo/getBlurAlgorithm;

    move-result-object v3

    const v0, 0x7f0b252c

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lo/setGuides;->bind(Landroid/view/View;)Lo/setGuides;

    move-result-object v4

    const v0, 0x7f0b31b4

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 93
    new-instance p0, Lo/setContainerType;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/setContainerType;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/getBlurAlgorithm;Lo/setGuides;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setContainerType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lo/setContainerType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContainerType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContainerType;
    .locals 2

    const v0, 0x7f0e0add

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lo/setContainerType;->bind(Landroid/view/View;)Lo/setContainerType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/setContainerType;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
