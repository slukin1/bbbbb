.class public final Lo/ARouterProvidersconvertinternal$DropdropElements2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterProvidersconvertinternal;
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
        "Lo/ARouterProvidersconvertinternal$DropdropElements2;",
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
.field final synthetic a:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->a:Z

    .line 228
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 230
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 235
    iget-boolean v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements2;->a:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
