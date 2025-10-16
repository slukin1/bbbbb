.class public final synthetic Lo/getExportSpotHistoryList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/SimpleProductV3FragmentsetRecyclerData1content1;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleProductV3FragmentsetRecyclerData1content1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExportSpotHistoryList;->c:Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExportSpotHistoryList;->c:Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->c(Lo/SimpleProductV3FragmentsetRecyclerData1content1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
