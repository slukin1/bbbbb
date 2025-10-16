.class public final Lo/AnnouncementType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/view/View;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/AnnouncementType;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AnnouncementType;
    .locals 2

    const v0, 0x7f0b35ac

    .line 52
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lo/AnnouncementType;

    invoke-direct {v0, p0, v1}, Lo/AnnouncementType;-><init>(Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/AnnouncementType;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e12fb

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p1}, Lo/AnnouncementType;->bind(Landroid/view/View;)Lo/AnnouncementType;

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
    iget-object v0, p0, Lo/AnnouncementType;->a:Landroid/view/View;

    return-object v0
.end method
