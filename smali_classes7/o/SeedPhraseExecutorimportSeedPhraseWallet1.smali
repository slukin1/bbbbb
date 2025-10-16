.class public abstract Lo/SeedPhraseExecutorimportSeedPhraseWallet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()J
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
