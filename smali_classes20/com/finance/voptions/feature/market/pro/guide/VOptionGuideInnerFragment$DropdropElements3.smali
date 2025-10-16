.class public final Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;

    .line 131
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->b(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
