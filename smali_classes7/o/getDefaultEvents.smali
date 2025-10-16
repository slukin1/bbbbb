.class public final Lo/getDefaultEvents;
.super Lo/getBinanceTokenId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBinanceTokenId<",
        "Lo/BlockchainInfo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public c:J

.field public e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lo/getBinanceTokenId;-><init>()V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, p0, Lo/getDefaultEvents;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4

    .line 294
    check-cast p1, Lo/BlockchainInfo;

    .line 3309
    iget-wide v0, p0, Lo/getDefaultEvents;->c:J

    const-wide/16 v2, -0x1

    .line 3310
    iput-wide v2, p0, Lo/getDefaultEvents;->c:J

    const/4 v2, 0x0

    .line 3311
    iput-object v2, p0, Lo/getDefaultEvents;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3312
    invoke-virtual {p1, v0, v1}, Lo/BlockchainInfo;->b(J)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 5

    .line 294
    check-cast p1, Lo/BlockchainInfo;

    .line 1302
    iget-wide v0, p0, Lo/getDefaultEvents;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2530
    :cond_0
    iget-wide v0, p1, Lo/BlockchainInfo;->b:J

    .line 2531
    iget-wide v2, p1, Lo/BlockchainInfo;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, Lo/BlockchainInfo;->d:J

    .line 1303
    :cond_1
    iput-wide v0, p0, Lo/getDefaultEvents;->c:J

    const/4 p1, 0x1

    return p1
.end method
