.class public final Lo/getOnboardDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getOnboardDate;->g:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lo/getOnboardDate;->h:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p3, p0, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 53
    iput-object p4, p0, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lo/getOnboardDate;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 55
    iput-object p6, p0, Lo/getOnboardDate;->c:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lo/getOnboardDate;->a:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lo/getOnboardDate;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOnboardDate;
    .locals 9

    .line 87
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f48

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3c73

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3e0f

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4456

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4457

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b44eb

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 125
    new-instance p0, Lo/getOnboardDate;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getOnboardDate;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOnboardDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/getOnboardDate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnboardDate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnboardDate;
    .locals 2

    const v0, 0x7f0e0129

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/getOnboardDate;->bind(Landroid/view/View;)Lo/getOnboardDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/getOnboardDate;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method
