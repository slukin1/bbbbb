.class public final Lo/setUpDownStyle;
.super Lo/setLiveUseServerTimeStamp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setUpDownStyle;",
        "Lo/setLiveUseServerTimeStamp;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/setLiveUseServerTimeStamp;-><init>()V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;",
            "IIJJ)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/pos/model/PosHistory;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->b()Lo/BinancePaySDKEntryActivity;

    move-result-object v1

    .line 15
    sget-object v0, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;

    move-object v3, v0

    check-cast v3, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lo/BinancePaySDKEntryActivity;->b(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lo/setRefreshHeaderText;

    new-instance v2, Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;

    move-object v3, p1

    invoke-direct {v2, p1}, Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setRefreshHeaderText;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method
