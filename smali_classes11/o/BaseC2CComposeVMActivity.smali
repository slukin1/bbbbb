.class public final synthetic Lo/BaseC2CComposeVMActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseC2CComposeVMActivity;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseC2CComposeVMActivity;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;

    check-cast p1, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;

    invoke-static {v0, p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
