.class public final Lo/maybeGetParameterizedType$getMpId;
.super Lo/maybeGetParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getMpId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$getMpId;",
        "Lo/maybeGetParameterizedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/configureFromBigIntegerCreator;",
        "j",
        "Lo/configureFromBigIntegerCreator;",
        "d",
        "()Lo/configureFromBigIntegerCreator;",
        "b",
        "Ljava/lang/Class;",
        "Lo/DatatypeFeature;",
        "a",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "g",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
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
            "Lo/DatatypeFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field private final j:Lo/configureFromBigIntegerCreator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lo/maybeGetParameterizedType;-><init>()V

    .line 158
    new-instance v0, Lo/configureFromObjectSettings;

    invoke-direct {v0, p1}, Lo/configureFromObjectSettings;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/configureFromBigIntegerCreator;

    iput-object v0, p0, Lo/maybeGetParameterizedType$getMpId;->j:Lo/configureFromBigIntegerCreator;

    .line 159
    const-class p1, Lo/DatatypeFeature;

    iput-object p1, p0, Lo/maybeGetParameterizedType$getMpId;->a:Ljava/lang/Class;

    .line 160
    sget-object p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->W3Alpha:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object p1, p0, Lo/maybeGetParameterizedType$getMpId;->g:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    .line 163
    invoke-virtual {p0}, Lo/maybeGetParameterizedType$getMpId;->i()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMpId;->g:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/DatatypeFeature;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMpId;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected final d()Lo/configureFromBigIntegerCreator;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMpId;->j:Lo/configureFromBigIntegerCreator;

    return-object v0
.end method
