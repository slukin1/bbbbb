.class public final Lo/ARouterProvidersconvertinternal$DropdropElements1;
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
        "Lo/ARouterProvidersconvertinternal$DropdropElements1;",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# direct methods
.method constructor <init>(ZLo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->a:Z

    iput-object p2, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->f:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    iput-object p3, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->c:Ljava/lang/Boolean;

    .line 136
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060d58

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->f:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 147
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements1;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
