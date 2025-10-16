.class public final Lo/getOnFiatSelectedListener;
.super Lo/dd;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lo/getOnFiatSelectedListener;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getOnFiatSelectedListener;Ljava/lang/String;Ljava/lang/String;I)Lo/getOnFiatSelectedListener;
    .locals 0

    .line 2065
    iput-object p1, p0, Lo/getOnFiatSelectedListener;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2066
    iput-object p1, p0, Lo/getOnFiatSelectedListener;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e053a

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const v0, 0x7f0b0e15

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lo/getOnFiatSelectedListener;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0ae0

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/getOnFiatSelectedListener;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lo/setOnFiatSelectedListener;

    invoke-direct {v1, p0}, Lo/setOnFiatSelectedListener;-><init>(Lo/getOnFiatSelectedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lo/getOnFiatSelectedListener;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object v1, p0, Lo/getOnFiatSelectedListener;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 48
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/getOnFiatSelectedListener;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :cond_1
    iget-object v0, p0, Lo/getOnFiatSelectedListener;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lo/getOnFiatSelectedListener;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getOnFiatSelectedListener;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 5138
    :cond_2
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 6017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_3

    .line 7142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lo/getOnFiatSelectedListener;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 55
    iget-object v1, p0, Lo/getOnFiatSelectedListener;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lo/getOnFiatSelectedListener;->d:Ljava/lang/String;

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    iget-object v0, p0, Lo/getOnFiatSelectedListener;->d:Ljava/lang/String;

    const/16 v1, 0xa0

    int-to-float v1, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-static {v0, v1}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/getOnFiatSelectedListener;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
