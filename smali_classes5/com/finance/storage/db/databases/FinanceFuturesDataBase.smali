.class public abstract Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/getQuoteOrderQtyMarketAllowed;",
        "m",
        "()Lo/getQuoteOrderQtyMarketAllowed;",
        "Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;",
        "o",
        "()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;"
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

    .line 26
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m()Lo/getQuoteOrderQtyMarketAllowed;
.end method

.method public abstract o()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;
.end method
