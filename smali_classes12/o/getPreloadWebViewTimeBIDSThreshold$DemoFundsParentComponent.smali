.class public final Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->b:Z

    iput p4, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->d:I

    .line 255
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 257
    iget-object v0, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 261
    iget-boolean v0, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 262
    iget v0, p0, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
