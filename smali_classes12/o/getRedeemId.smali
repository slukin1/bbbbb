.class public final synthetic Lo/getRedeemId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:I

.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Lcom/binance/margin/trade/dialogs/MarginInterestRate;


# direct methods
.method public synthetic constructor <init>(ILcom/binance/margin/trade/dialogs/MarginInterestRate;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getRedeemId;->c:I

    iput-object p2, p0, Lo/getRedeemId;->e:Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    iput-object p3, p0, Lo/getRedeemId;->d:Lo/QuirkSettings;

    iput-object p4, p0, Lo/getRedeemId;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getRedeemId;->c:I

    iget-object v1, p0, Lo/getRedeemId;->e:Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    iget-object v2, p0, Lo/getRedeemId;->d:Lo/QuirkSettings;

    iget-object v3, p0, Lo/getRedeemId;->b:Lo/withAllQuirksDisabled;

    .line 3693
    invoke-interface {v2, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 4703
    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
