.class public final synthetic Lo/SpotCopyTradingTransferViewModelupdateTransferAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getProfitSharedRate;


# direct methods
.method public synthetic constructor <init>(Lo/getProfitSharedRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingTransferViewModelupdateTransferAmount1;->a:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotCopyTradingTransferViewModelupdateTransferAmount1;->a:Lo/getProfitSharedRate;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/getProfitSharedRate;->c(Lo/getProfitSharedRate;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
