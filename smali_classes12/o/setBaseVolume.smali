.class public final Lo/setBaseVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/setBaseVolume;->a:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p2, p0, Lo/setBaseVolume;->o:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p3, p0, Lo/setBaseVolume;->l:Landroid/widget/LinearLayout;

    .line 73
    iput-object p4, p0, Lo/setBaseVolume;->c:Landroid/view/View;

    .line 74
    iput-object p5, p0, Lo/setBaseVolume;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 75
    iput-object p6, p0, Lo/setBaseVolume;->b:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lo/setBaseVolume;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p8, p0, Lo/setBaseVolume;->h:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lo/setBaseVolume;->j:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/setBaseVolume;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p11, p0, Lo/setBaseVolume;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 81
    iput-object p12, p0, Lo/setBaseVolume;->i:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/setBaseVolume;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBaseVolume;
    .locals 14

    .line 113
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b04bb

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b079d

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b0f48

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1930

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2fa7

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3bad

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3bb3

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3e0e

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3e0f

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5086

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44eb

    .line 176
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 181
    new-instance p0, Lo/setBaseVolume;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lo/setBaseVolume;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBaseVolume;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/setBaseVolume;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBaseVolume;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBaseVolume;
    .locals 2

    const v0, 0x7f0e012c

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/setBaseVolume;->bind(Landroid/view/View;)Lo/setBaseVolume;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/setBaseVolume;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
