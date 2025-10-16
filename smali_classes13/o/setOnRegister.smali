.class public final synthetic Lo/setOnRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic d:Lcom/finance/framework/widget/FinanceFundsEyeView;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/framework/widget/FinanceFundsEyeView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnRegister;->a:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lo/setOnRegister;->d:Lcom/finance/framework/widget/FinanceFundsEyeView;

    iput-object p3, p0, Lo/setOnRegister;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnRegister;->a:Lcom/binance/base/fragment/BaseFragment;

    iget-object v1, p0, Lo/setOnRegister;->d:Lcom/finance/framework/widget/FinanceFundsEyeView;

    iget-object v2, p0, Lo/setOnRegister;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/finance/framework/widget/FinanceFundsEyeView;->c(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/framework/widget/FinanceFundsEyeView;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
