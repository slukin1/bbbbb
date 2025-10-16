.class public final Lo/FeedUIComponentfeedBottomSheetStubPending21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final c:Lcom/major/android/uikit2/notification/KitNotification;

.field public final d:Lcom/major/android/uikit2/notification/KitNotification;


# direct methods
.method private constructor <init>(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/FeedUIComponentfeedBottomSheetStubPending21;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 25
    iput-object p2, p0, Lo/FeedUIComponentfeedBottomSheetStubPending21;->c:Lcom/major/android/uikit2/notification/KitNotification;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentfeedBottomSheetStubPending21;
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    check-cast p0, Lcom/major/android/uikit2/notification/KitNotification;

    .line 58
    new-instance v0, Lo/FeedUIComponentfeedBottomSheetStubPending21;

    invoke-direct {v0, p0, p0}, Lo/FeedUIComponentfeedBottomSheetStubPending21;-><init>(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;)V

    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentfeedBottomSheetStubPending21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentfeedBottomSheetStubPending21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentfeedBottomSheetStubPending21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentfeedBottomSheetStubPending21;
    .locals 2

    const v0, 0x7f0e082a

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentfeedBottomSheetStubPending21;->bind(Landroid/view/View;)Lo/FeedUIComponentfeedBottomSheetStubPending21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/FeedUIComponentfeedBottomSheetStubPending21;->d:Lcom/major/android/uikit2/notification/KitNotification;

    return-object v0
.end method
