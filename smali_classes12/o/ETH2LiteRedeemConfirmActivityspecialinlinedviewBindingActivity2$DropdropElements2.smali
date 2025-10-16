.class final Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic c:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;


# direct methods
.method constructor <init>(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;->c:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;->c:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
