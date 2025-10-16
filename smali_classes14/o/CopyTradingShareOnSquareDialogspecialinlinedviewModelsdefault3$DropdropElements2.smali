.class public final Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 32
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 1035
    iget-object v0, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f152d6e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;->d(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    invoke-static {v0, p1}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;->a(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/Throwable;)V

    .line 41
    iget-object p1, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
