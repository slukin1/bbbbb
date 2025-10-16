.class public final Lo/resetFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/resetFloat;->d:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lo/resetFloat;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/resetFloat;
    .locals 2

    const v0, 0x7f0b2470

    .line 52
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lo/resetFloat;

    invoke-direct {v0, p0, v1}, Lo/resetFloat;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/resetFloat;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0e16

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p1}, Lo/resetFloat;->bind(Landroid/view/View;)Lo/resetFloat;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/resetFloat;->d:Landroid/view/View;

    return-object v0
.end method
