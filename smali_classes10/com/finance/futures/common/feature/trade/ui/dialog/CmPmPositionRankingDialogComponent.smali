.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;
.super Lcom/finance/futures/common/feature/trade/ui/dialog/CmPositionRankingDialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/CmPositionRankingDialogComponent;",
        "<init>",
        "()V",
        "",
        "Lo/reportDecodedSizeIfApplicable;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPositionRankingDialogComponent;-><init>()V

    .line 262
    new-instance v0, Lo/NetworkPeerManager1;

    invoke-direct {v0, p0}, Lo/NetworkPeerManager1;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;)Ljava/util/List;
    .locals 19

    .line 1265
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->DEFAULT:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f153007

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1264
    new-instance v6, Lo/reportDecodedSizeIfApplicable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1269
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->UPDATE_TIME:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153008

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1268
    new-instance v0, Lo/reportDecodedSizeIfApplicable;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1273
    sget-object v14, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->SYMBOL:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1559e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1272
    new-instance v1, Lo/reportDecodedSizeIfApplicable;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1277
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->ROE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f153084

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1276
    new-instance v2, Lo/reportDecodedSizeIfApplicable;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1281
    sget-object v14, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->SIZE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152ad6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1280
    new-instance v3, Lo/reportDecodedSizeIfApplicable;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lo/reportDecodedSizeIfApplicable;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 1263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/reportDecodedSizeIfApplicable;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
