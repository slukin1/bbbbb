.class public Lcom/didi/hummer/component/imageview/Image;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/imageview/Image$ImageStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/didi/hummer/component/imageview/RoundedImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private gifRepeatCount:I
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "gifRepeatCount"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gifSrc:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "gifSrc"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isHeightAuto:Z

.field private isWidthAuto:Z

.field private src:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "src"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$F6zgCkchswUaq7ED8pl3X5Vggic(Lcom/didi/hummer/component/imageview/Image;II)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->lambda$adjustWidthAndHeight$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6nlwxIP-9_UqFOOFXbILQo7zmg(Lcom/didi/hummer/component/imageview/Image;II)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->lambda$adjustWidthAndHeight$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxJ86deoUJQre92A58X3uR2zJ9U(Lcom/didi/hummer/component/imageview/Image;II)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->adjustWidthAndHeight(II)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    .line 31
    iput-boolean p1, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    return-void
.end method

.method private adjustWidthAndHeight(II)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->setWidthAndHeight(FF)V

    return-void

    :cond_0
    if-nez v0, :cond_2

    .line 77
    iget-boolean v1, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22111;

    invoke-direct {v1, p0, p1, p2}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22111;-><init>(Lcom/didi/hummer/component/imageview/Image;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    int-to-float p1, p1

    div-float p1, v0, p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/imageview/Image;->setWidthAndHeight(FF)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 89
    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_3

    .line 91
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;

    invoke-direct {v1, p0, p2, p1}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;-><init>(Lcom/didi/hummer/component/imageview/Image;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    int-to-float p2, p2

    div-float p2, v0, p2

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 99
    invoke-direct {p0, p2, v0}, Lcom/didi/hummer/component/imageview/Image;->setWidthAndHeight(FF)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$adjustWidthAndHeight$0(II)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float p1, v0, p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/imageview/Image;->setWidthAndHeight(FF)V

    return-void
.end method

.method private synthetic lambda$adjustWidthAndHeight$1(II)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float p1, v0, p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/imageview/Image;->setWidthAndHeight(FF)V

    return-void
.end method

.method private loadGif(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/imageview/Image;->loadGif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method

.method private loadGif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 10

    .line 249
    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;

    invoke-direct {v0, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;-><init>(Lcom/didi/hummer/component/imageview/Image;)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object v9, p5

    .line 2061
    invoke-static/range {v2 .. v9}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    if-eqz v0, :cond_2

    .line 3263
    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p2

    .line 4033
    invoke-static {p2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p2

    .line 5188
    iget-object p3, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez p3, :cond_1

    .line 5189
    new-instance p3, Lo/setBrowserJavascriptEnabled;

    invoke-direct {p3}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object p3, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 5191
    :cond_1
    iget-object p2, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 2064
    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lo/getUsingMobileSdk;->e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method private loadImage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/didi/hummer/component/imageview/Image;->loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method

.method private loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 10

    .line 235
    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;

    invoke-direct {v0, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;-><init>(Lcom/didi/hummer/component/imageview/Image;)V

    .line 238
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    .line 6031
    invoke-static/range {v2 .. v9}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    if-eqz v0, :cond_2

    .line 7263
    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p2

    .line 8033
    invoke-static {p2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p2

    .line 9188
    iget-object p3, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez p3, :cond_1

    .line 9189
    new-instance p3, Lo/setBrowserJavascriptEnabled;

    invoke-direct {p3}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object p3, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 9191
    :cond_1
    iget-object p2, p2, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 6034
    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lo/getUsingMobileSdk;->e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method private loadImage(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/didi/hummer/component/imageview/Image;->loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method

.method private processWidthAndHeightStyleIfNeed(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/BaseParamsCreator;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iput-boolean v3, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/BaseParamsCreator;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iput-boolean v2, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    .line 123
    :cond_1
    :goto_0
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/BaseParamsCreator;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    iput-boolean v3, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/BaseParamsCreator;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iput-boolean v2, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    .line 129
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/Image;->gifSrc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 130
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    iget-boolean p1, p0, Lcom/didi/hummer/component/imageview/Image;->isWidthAuto:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/didi/hummer/component/imageview/Image;->isHeightAuto:Z

    if-eqz p1, :cond_a

    .line 132
    :cond_6
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10033
    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    .line 11188
    iget-object v0, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez v0, :cond_7

    .line 11189
    new-instance v0, Lo/setBrowserJavascriptEnabled;

    invoke-direct {v0}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object v0, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 11191
    :cond_7
    iget-object p1, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 134
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;

    invoke-direct {v1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;-><init>(Lcom/didi/hummer/component/imageview/Image;)V

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v2

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lo/getUsingMobileSdk;->e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->gifSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12033
    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    .line 13188
    iget-object v0, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez v0, :cond_9

    .line 13189
    new-instance v0, Lo/setBrowserJavascriptEnabled;

    invoke-direct {v0}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object v0, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 13191
    :cond_9
    iget-object p1, p1, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 136
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->gifSrc:Ljava/lang/String;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;

    invoke-direct {v1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;-><init>(Lcom/didi/hummer/component/imageview/Image;)V

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v2

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lo/getUsingMobileSdk;->e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private requestLayout()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 60
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setWidthAndHeight(FF)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 106
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 107
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/Image;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/imageview/Image;->createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/imageview/RoundedImageView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/imageview/RoundedImageView;
    .locals 1

    .line 47
    new-instance v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public load(Ljava/lang/Object;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 7
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "load"
    .end annotation

    .line 206
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->loadImage(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void

    .line 210
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 211
    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/didi/hummer/component/imageview/Image$ImageStyle;

    invoke-static {p1, v0}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;

    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->gifSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->gifSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->gifSrc:Ljava/lang/String;

    .line 216
    iget-object v2, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->gifSrc:Ljava/lang/String;

    iget-object v3, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->placeholder:Ljava/lang/String;

    iget-object v4, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->failedImage:Ljava/lang/String;

    iget v5, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->gifRepeatCount:I

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/didi/hummer/component/imageview/Image;->loadGif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->src:Ljava/lang/String;

    iget-object v1, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->placeholder:Ljava/lang/String;

    iget-object p1, p1, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->failedImage:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/didi/hummer/component/imageview/Image;->loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 53
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public resetStyle()V
    .locals 1

    .line 309
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 310
    const-string v0, "origin"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/imageview/Image;->setContentMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderWidth(F)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderColor(I)V

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderRadius(Ljava/lang/Object;)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Ljava/lang/Object;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderBottomLeftRadius(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 14161
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 16114
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 304
    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setCornerRadii([F)V

    return-void
.end method

.method public setBorderBottomRightRadius(Ljava/lang/Object;)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderBottomRightRadius(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 16161
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 18114
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 298
    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setCornerRadii([F)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderRadius(Ljava/lang/Object;)V
    .locals 2

    .line 274
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderRadius(Ljava/lang/Object;)V

    .line 276
    invoke-static {p1}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-static {p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setBorderRadiusPercent(F)V

    return-void

    .line 278
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setBorderRadius(F)V

    :cond_1
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopLeftRadius(Ljava/lang/Object;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderTopLeftRadius(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 18161
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 20114
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 286
    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setCornerRadii([F)V

    return-void
.end method

.method public setBorderTopRightRadius(Ljava/lang/Object;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderTopRightRadius(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 20161
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 22114
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 292
    invoke-virtual {p1, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setCornerRadii([F)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/imageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setContentMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "resize"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contain"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 187
    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 187
    :sswitch_2
    const-string v0, "origin"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 187
    :sswitch_3
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/imageview/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x3c1e50da -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public setGifRepeatCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iput p1, p0, Lcom/didi/hummer/component/imageview/Image;->gifRepeatCount:I

    return-void
.end method

.method public setGifSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/didi/hummer/component/imageview/Image;->gifSrc:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/didi/hummer/component/imageview/Image;->gifRepeatCount:I

    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/imageview/Image;->loadGif(Ljava/lang/String;I)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/didi/hummer/component/imageview/Image;->src:Ljava/lang/String;

    .line 157
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/imageview/Image;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setStyle(Ljava/util/Map;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/imageview/Image;->processWidthAndHeightStyleIfNeed(Ljava/util/Map;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return v1

    .line 332
    :cond_1
    invoke-virtual {p0, p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderRadius(Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderWidth(F)V

    goto :goto_2

    .line 329
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderStyle(Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBorderColor(I)V

    goto :goto_2

    .line 320
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/imageview/Image;->setContentMode(Ljava/lang/String;)V

    :goto_2
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x37b2634c -> :sswitch_4
        0x2b158697 -> :sswitch_3
        0x2bf974e5 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch
.end method
