.class public abstract Lo/getRawAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/getBinanceTokenId<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lo/getBinanceTokenId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:Lo/fromSessionAuthenticate;

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/getRawAddress;)I
    .locals 0

    .line 18
    iget p0, p0, Lo/getRawAddress;->c:I

    return p0
.end method

.method public static final synthetic d(Lo/getRawAddress;)[Lo/getBinanceTokenId;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getRawAddress;->a:[Lo/getBinanceTokenId;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/setSupportedMethods;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/getRawAddress;->b:Lo/fromSessionAuthenticate;

    if-nez v0, :cond_0

    new-instance v0, Lo/fromSessionAuthenticate;

    iget v1, p0, Lo/getRawAddress;->c:I

    invoke-direct {v0, v1}, Lo/fromSessionAuthenticate;-><init>(I)V

    .line 30
    iput-object v0, p0, Lo/getRawAddress;->b:Lo/fromSessionAuthenticate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    .line 131
    check-cast v0, Lo/setSupportedMethods;

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/getBinanceTokenId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Lo/getRawAddress;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getRawAddress;->c:I

    .line 75
    iget-object v1, p0, Lo/getRawAddress;->b:Lo/fromSessionAuthenticate;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    iput v2, p0, Lo/getRawAddress;->e:I

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lo/getBinanceTokenId;->a(Ljava/lang/Object;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 85
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    .line 87
    invoke-virtual {v1, p1}, Lo/fromSessionAuthenticate;->a(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method protected abstract c(I)[Lo/getBinanceTokenId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected abstract e()Lo/getBinanceTokenId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final f()Lo/getBinanceTokenId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 134
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/getRawAddress;->a:[Lo/getBinanceTokenId;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lo/getRawAddress;->c(I)[Lo/getBinanceTokenId;

    move-result-object v0

    iput-object v0, p0, Lo/getRawAddress;->a:[Lo/getBinanceTokenId;

    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lo/getRawAddress;->c:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 46
    array-length v2, v0

    shl-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/getBinanceTokenId;

    iput-object v2, p0, Lo/getRawAddress;->a:[Lo/getBinanceTokenId;

    check-cast v0, [Lo/getBinanceTokenId;

    .line 51
    :cond_1
    :goto_0
    iget v2, p0, Lo/getRawAddress;->e:I

    .line 54
    :cond_2
    aget-object v3, v0, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lo/getRawAddress;->e()Lo/getBinanceTokenId;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    array-length v4, v0

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Lo/getBinanceTokenId;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iput v2, p0, Lo/getRawAddress;->e:I

    .line 60
    iget v0, p0, Lo/getRawAddress;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/getRawAddress;->c:I

    .line 61
    iget-object v0, p0, Lo/getRawAddress;->b:Lo/fromSessionAuthenticate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, v1}, Lo/fromSessionAuthenticate;->a(I)Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

.method protected final h()I
    .locals 1

    .line 21
    iget v0, p0, Lo/getRawAddress;->c:I

    return v0
.end method

.method protected final i()[Lo/getBinanceTokenId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/getRawAddress;->a:[Lo/getBinanceTokenId;

    return-object v0
.end method
