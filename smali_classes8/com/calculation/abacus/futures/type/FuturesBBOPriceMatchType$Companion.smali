.class public final Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;",
        "e",
        "(Ljava/lang/String;)Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;
    .locals 4

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    invoke-virtual {v3}, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    :cond_3
    :goto_0
    return-object v1
.end method
