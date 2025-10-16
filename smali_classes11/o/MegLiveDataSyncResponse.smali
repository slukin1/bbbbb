.class public final Lo/MegLiveDataSyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/wallet/cheetah/widgets/EnabledEditText;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/appcompat/widget/AppCompatTextView;Lcom/wallet/cheetah/widgets/EnabledEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/MegLiveDataSyncResponse;->h:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lo/MegLiveDataSyncResponse;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 55
    iput-object p3, p0, Lo/MegLiveDataSyncResponse;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p4, p0, Lo/MegLiveDataSyncResponse;->d:Lcom/wallet/cheetah/widgets/EnabledEditText;

    .line 57
    iput-object p5, p0, Lo/MegLiveDataSyncResponse;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p6, p0, Lo/MegLiveDataSyncResponse;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p7, p0, Lo/MegLiveDataSyncResponse;->f:Landroid/widget/LinearLayout;

    .line 60
    iput-object p8, p0, Lo/MegLiveDataSyncResponse;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p9, p0, Lo/MegLiveDataSyncResponse;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MegLiveDataSyncResponse;
    .locals 12

    const v0, 0x7f0b0183

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0184

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0f9e

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/wallet/cheetah/widgets/EnabledEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1a95

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1ab3

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2274

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3973

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3ce0

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance v0, Lo/MegLiveDataSyncResponse;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lo/MegLiveDataSyncResponse;-><init>(Landroid/view/View;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/appcompat/widget/AppCompatTextView;Lcom/wallet/cheetah/widgets/EnabledEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/MegLiveDataSyncResponse;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1823

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-static {p1}, Lo/MegLiveDataSyncResponse;->bind(Landroid/view/View;)Lo/MegLiveDataSyncResponse;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/MegLiveDataSyncResponse;->h:Landroid/view/View;

    return-object v0
.end method
