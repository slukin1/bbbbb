.class public final Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView$DropdropElements1;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault2;",
        "Lcom/binance/ocbs/sdk/widgets/components/Component;",
        "p0",
        "Lo/getButtonStateViewModel;",
        "p1",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/widgets/components/Component;Lo/getButtonStateViewModel;)V"
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
.field final synthetic a:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView$DropdropElements1;->a:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/sdk/widgets/components/Component;Lo/getButtonStateViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/widgets/components/Component<",
            "**>;",
            "Lo/getButtonStateViewModel;",
            ")V"
        }
    .end annotation

    .line 208
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView$DropdropElements1;->a:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;

    .line 1232
    iget-object p2, p1, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1263
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/widgets/components/Component;

    .line 1232
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/widgets/components/Component;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/getButtonStateViewModel$DropdropElements1;->INSTANCE:Lo/getButtonStateViewModel$DropdropElements1;

    check-cast p1, Lo/getButtonStateViewModel;

    goto :goto_0

    .line 1233
    :cond_2
    iget-object p1, p1, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1266
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1267
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/widgets/components/Component;

    .line 1233
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/components/Component;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1234
    sget-object p1, Lo/getButtonStateViewModel$DemoFundsParentComponent;->INSTANCE:Lo/getButtonStateViewModel$DemoFundsParentComponent;

    check-cast p1, Lo/getButtonStateViewModel;

    goto :goto_0

    .line 1233
    :cond_5
    sget-object p1, Lo/getButtonStateViewModel$DropdropElements3;->INSTANCE:Lo/getButtonStateViewModel$DropdropElements3;

    check-cast p1, Lo/getButtonStateViewModel;

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView$DropdropElements1;->a:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;->getOnComponentStateChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
