.class public final Lo/clearFreezeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/hasIpoable;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/hasIpoable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/clearFreezeDetails;->d:Landroid/widget/FrameLayout;

    .line 27
    iput-object p2, p0, Lo/clearFreezeDetails;->a:Lo/hasIpoable;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearFreezeDetails;
    .locals 2

    const v0, 0x7f0b2098

    .line 58
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Lo/hasIpoable;->bind(Landroid/view/View;)Lo/hasIpoable;

    move-result-object v0

    .line 64
    new-instance v1, Lo/clearFreezeDetails;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v0}, Lo/clearFreezeDetails;-><init>(Landroid/widget/FrameLayout;Lo/hasIpoable;)V

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearFreezeDetails;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lo/clearFreezeDetails;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearFreezeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearFreezeDetails;
    .locals 2

    const v0, 0x7f0e03cf

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lo/clearFreezeDetails;->bind(Landroid/view/View;)Lo/clearFreezeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/clearFreezeDetails;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
