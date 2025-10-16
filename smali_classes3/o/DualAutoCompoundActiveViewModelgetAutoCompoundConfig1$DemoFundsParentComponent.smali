.class final Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/SimpleFlexibleRedeemSucceedActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleFlexibleRedeemSucceedActivity<",
            "Lo/ETHLiteRedeemV2Fragmentwork6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SimpleFlexibleRedeemSucceedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleRedeemSucceedActivity<",
            "Lo/ETHLiteRedeemV2Fragmentwork6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;->a:Lo/SimpleFlexibleRedeemSucceedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;->a:Lo/SimpleFlexibleRedeemSucceedActivity;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 1282
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
