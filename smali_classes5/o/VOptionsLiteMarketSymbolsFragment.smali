.class public abstract Lo/VOptionsLiteMarketSymbolsFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/VOptionsTickerRepositoryspecialinlinedmap121;
    .locals 1

    .line 1
    new-instance v0, Lo/VOptionsTickerRepository31;

    invoke-direct {v0}, Lo/VOptionsTickerRepository31;-><init>()V

    invoke-virtual {v0, p0}, Lo/VOptionsTickerRepository31;->d(Ljava/lang/String;)Lo/VOptionsTickerRepositoryspecialinlinedmap121;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lo/VOptionsTickerRepositoryspecialinlinedmap121;->e(Z)Lo/VOptionsTickerRepositoryspecialinlinedmap121;

    .line 3
    invoke-virtual {v0, p0}, Lo/VOptionsTickerRepositoryspecialinlinedmap121;->a(I)Lo/VOptionsTickerRepositoryspecialinlinedmap121;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract d()I
.end method
