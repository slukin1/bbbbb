.class public final Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16
    iput-object p1, p0, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 26
    iget-object v0, p0, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f06008b

    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;->b:Landroid/content/Context;

    const v1, 0x7f090009

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
