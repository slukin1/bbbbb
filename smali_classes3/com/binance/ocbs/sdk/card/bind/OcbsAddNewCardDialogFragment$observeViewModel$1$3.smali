.class final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1$3;->d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isBottomTextShow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBottomTextShow;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 719
    instance-of p2, p1, Lo/isBottomTextShow$DropdropElements4;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1$3;->d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)V

    goto :goto_0

    .line 720
    :cond_0
    instance-of p2, p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1$3;->d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {p2, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lo/isBottomTextShow$DemoFundsParentComponent;)V

    .line 722
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 718
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 717
    check-cast p1, Lo/isBottomTextShow;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$observeViewModel$1$3;->a(Lo/isBottomTextShow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
