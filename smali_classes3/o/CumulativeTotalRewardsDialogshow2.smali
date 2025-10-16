.class public final synthetic Lo/CumulativeTotalRewardsDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CumulativeTotalRewardsDialogshow2;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CumulativeTotalRewardsDialogshow2;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->e(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
