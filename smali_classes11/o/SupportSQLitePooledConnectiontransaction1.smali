.class public final Lo/SupportSQLitePooledConnectiontransaction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMToAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;)V
    .locals 15

    .line 22
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p2 .. p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    .line 23
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements3;

    move-object/from16 v11, p3

    invoke-direct {v1, v11}, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements3;-><init>(Lo/setMTransferAccount;)V

    move-object v11, v1

    check-cast v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    move-object/from16 v1, p1

    .line 35
    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e(Ljava/io/File;Lo/setMTransferAccount;)V
    .locals 15

    .line 39
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->b(Ljava/io/File;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    .line 40
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;

    move-object/from16 v11, p2

    invoke-direct {v1, v11}, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;-><init>(Lo/setMTransferAccount;)V

    move-object v11, v1

    check-cast v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    return-void
.end method
