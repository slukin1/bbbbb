.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "h",
        "o",
        "(Landroid/view/View;)V",
        "",
        "indicatorName",
        "Ljava/lang/String;",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "indicatorDesc",
        "getIndicatorDesc",
        "Lo/ByteBufferFeeder;",
        "headerBinding",
        "Lo/ByteBufferFeeder;",
        "",
        "k",
        "()Z",
        "e",
        "l"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private headerBinding:Lo/ByteBufferFeeder;

.field private final indicatorDesc:Ljava/lang/String;

.field private final indicatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;-><init>()V

    .line 25
    const-string v0, "VOL"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->indicatorName:Ljava/lang/String;

    const v0, 0x7f151430

    .line 26
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 4

    .line 8061
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ByteBufferFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->d(Landroid/view/View;)V

    .line 8062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 9036
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getShortStyle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "Hollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8065
    new-instance v2, Lo/getValueInstantiator;

    invoke-direct {v2, p0}, Lo/getValueInstantiator;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    .line 8062
    new-instance v3, Lo/BeanDeserializerFactory;

    invoke-direct {v3, v0, v1, v2}, Lo/BeanDeserializerFactory;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 8066
    new-instance v0, Lo/handlePolymorphic;

    invoke-direct {v0, p0}, Lo/handlePolymorphic;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8069
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {v3, p1, p0, v0}, Lo/BeanDeserializerFactory;->c(Lo/BeanDeserializerFactory;Landroid/view/View;II)V

    .line 8070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v1, Lo/getPropertyCount;

    invoke-direct {v1, p0}, Lo/getPropertyCount;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 14031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 13063
    const-string p1, "Solid"

    goto :goto_1

    :cond_1
    const-string p1, "Hollow"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->setShortStyle(Ljava/lang/String;)V

    .line 13064
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->o()V

    .line 13065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V
    .locals 0

    .line 12067
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ByteBufferFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ByteBufferFeeder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 4

    .line 4050
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ByteBufferFeeder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->d(Landroid/view/View;)V

    .line 4051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5034
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getLongStyle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "Hollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4054
    new-instance v2, Lo/deserializeFromString;

    invoke-direct {v2, p0}, Lo/deserializeFromString;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    .line 4051
    new-instance v3, Lo/BeanDeserializerFactory;

    invoke-direct {v3, v0, v1, v2}, Lo/BeanDeserializerFactory;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 4055
    new-instance v0, Lo/deserializeWithObjectId;

    invoke-direct {v0, p0}, Lo/deserializeWithObjectId;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4058
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {v3, p1, p0, v0}, Lo/BeanDeserializerFactory;->c(Lo/BeanDeserializerFactory;Landroid/view/View;II)V

    .line 4059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 3031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2052
    const-string p1, "Solid"

    goto :goto_1

    :cond_1
    const-string p1, "Hollow"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->setLongStyle(Ljava/lang/String;)V

    .line 2053
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->o()V

    .line 2054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v1, Lo/handleUnknownProperties;

    invoke-direct {v1, p0}, Lo/handleUnknownProperties;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 11100
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 11102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 7088
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7089
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7088
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k()Z
    .locals 3

    .line 15031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getLongStyle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Hollow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final l()Z
    .locals 3

    .line 16031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getShortStyle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Hollow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final o()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    const v1, 0x7f153e0c

    const v2, 0x7f153d86

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ByteBufferFeeder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f153e0c

    goto :goto_0

    :cond_0
    const v3, 0x7f153d86

    :goto_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/ByteBufferFeeder;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f153d86

    :goto_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->o()V

    .line 49
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ByteBufferFeeder;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/findConvertingDeserializer;

    invoke-direct {v3, p0}, Lo/findConvertingDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ByteBufferFeeder;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/findProperty;

    invoke-direct {v3, p0}, Lo/findProperty;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->getBinding()Lo/asByteArray;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/asByteArray;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/ByteBufferFeeder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ByteBufferFeeder;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->headerBinding:Lo/ByteBufferFeeder;

    :cond_0
    return-void
.end method

.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->indicatorName:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->h()V

    .line 75
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;->o()V

    return-void
.end method
