.class public final Lo/clearProMinApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/clearProMinApr;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 25
    iput-object p2, p0, Lo/clearProMinApr;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearProMinApr;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 57
    new-instance v0, Lo/clearProMinApr;

    invoke-direct {v0, p0, p0}, Lo/clearProMinApr;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearProMinApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lo/clearProMinApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearProMinApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearProMinApr;
    .locals 2

    const v0, 0x7f0e0c52

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lo/clearProMinApr;->bind(Landroid/view/View;)Lo/clearProMinApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/clearProMinApr;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-object v0
.end method
