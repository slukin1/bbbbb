.class public final Lo/EventsTradeComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EventsTradeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/EventsTradeComponent$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EventsTradeComponent$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 1086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const p1, 0x7f0b27d8

    .line 1088
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
