.class public final Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;"
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
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 35
    new-instance v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
