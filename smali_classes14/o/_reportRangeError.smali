.class public final Lo/_reportRangeError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/major/android/uikit2/slider/KitSlider;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/major/android/uikit2/slider/KitSlider;

.field private e:Lcom/major/android/uikit/divider/KitDivider;

.field private f:Lo/LiteFundsCommonFragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/slider/KitSlider;Lcom/major/android/uikit2/slider/KitSlider;Landroid/widget/LinearLayout;Lo/LiteFundsCommonFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/_reportRangeError;->j:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lo/_reportRangeError;->a:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lo/_reportRangeError;->c:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lo/_reportRangeError;->e:Lcom/major/android/uikit/divider/KitDivider;

    .line 63
    iput-object p5, p0, Lo/_reportRangeError;->b:Lcom/major/android/uikit2/slider/KitSlider;

    .line 64
    iput-object p6, p0, Lo/_reportRangeError;->d:Lcom/major/android/uikit2/slider/KitSlider;

    .line 65
    iput-object p7, p0, Lo/_reportRangeError;->h:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lo/_reportRangeError;->f:Lo/LiteFundsCommonFragment;

    .line 67
    iput-object p9, p0, Lo/_reportRangeError;->g:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lo/_reportRangeError;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_reportRangeError;
    .locals 13

    const v0, 0x7f0b1bab

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bac

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e17

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1eaa

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1ead

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v8, :cond_0

    .line 129
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b37c1

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v1}, Lo/LiteFundsCommonFragment;->bind(Landroid/view/View;)Lo/LiteFundsCommonFragment;

    move-result-object v10

    const v0, 0x7f0b4c84

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5083

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance p0, Lo/_reportRangeError;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lo/_reportRangeError;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/slider/KitSlider;Lcom/major/android/uikit2/slider/KitSlider;Landroid/widget/LinearLayout;Lo/LiteFundsCommonFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_reportRangeError;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/_reportRangeError;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportRangeError;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportRangeError;
    .locals 2

    const v0, 0x7f0e0d63

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/_reportRangeError;->bind(Landroid/view/View;)Lo/_reportRangeError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/_reportRangeError;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
