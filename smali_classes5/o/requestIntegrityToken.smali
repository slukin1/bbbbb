.class public final Lo/requestIntegrityToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/SplitInstallException;

.field public final b:Lo/createNative;

.field public final d:Lo/createNative;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/createNative;Lo/SplitInstallException;Lo/createNative;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    iput-object p2, p0, Lo/requestIntegrityToken;->b:Lo/createNative;

    .line 36
    iput-object p3, p0, Lo/requestIntegrityToken;->a:Lo/SplitInstallException;

    .line 37
    iput-object p4, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/requestIntegrityToken;
    .locals 4

    const v0, 0x7f0b5a62

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v1}, Lo/createNative;->bind(Landroid/view/View;)Lo/createNative;

    move-result-object v0

    const v1, 0x7f0b5a63

    .line 75
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {v2}, Lo/SplitInstallException;->bind(Landroid/view/View;)Lo/SplitInstallException;

    move-result-object v1

    const v2, 0x7f0b5a64

    .line 82
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {v3}, Lo/createNative;->bind(Landroid/view/View;)Lo/createNative;

    move-result-object v2

    .line 88
    new-instance v3, Lo/requestIntegrityToken;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/requestIntegrityToken;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/createNative;Lo/SplitInstallException;Lo/createNative;)V

    return-object v3

    :cond_0
    const v0, 0x7f0b5a64

    goto :goto_0

    :cond_1
    const v0, 0x7f0b5a63

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/requestIntegrityToken;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/requestIntegrityToken;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requestIntegrityToken;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requestIntegrityToken;
    .locals 2

    const v0, 0x7f0e0409

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/requestIntegrityToken;->bind(Landroid/view/View;)Lo/requestIntegrityToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
