.class public Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/maybeGetParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR<\u0010\u0005\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000f0\u000e0\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/maybeGetParameterizedType;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lo/configureFromBigIntegerCreator;",
        "j",
        "Lo/configureFromBigIntegerCreator;",
        "d",
        "()Lo/configureFromBigIntegerCreator;",
        "a",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "h",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "b",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;"
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field private final j:Lo/configureFromBigIntegerCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Lo/maybeGetParameterizedType;-><init>()V

    .line 377
    new-instance v0, Lo/JsonDeserializerNone;

    invoke-direct {v0}, Lo/JsonDeserializerNone;-><init>()V

    check-cast v0, Lo/configureFromBigIntegerCreator;

    iput-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lo/configureFromBigIntegerCreator;

    .line 379
    const-class v0, Lo/supportsUpdate;

    iput-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/Class;

    .line 381
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Spot:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    .line 386
    invoke-virtual {p0}, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected final d()Lo/configureFromBigIntegerCreator;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lo/configureFromBigIntegerCreator;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
