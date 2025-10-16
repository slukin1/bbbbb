.class public final Lo/wvwvvwvwwwwwvv$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wvwvvwvwwwwwvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/wvwvvwvwwwwwvv$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/wvwvvwvwwwwwvv;",
        "e",
        "()Lo/wvwvvwvwwwwwvv;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "h",
        "Lo/wvwvvwvwwwwwvv;"
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/wvwvvwvwwwwwvv$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e()Lo/wvwvvwvwwwwwvv;
    .locals 1

    .line 136
    invoke-static {}, Lo/wvwvvwvwwwwwvv;->j()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lo/wvwvvwvwwwwwvv;

    invoke-direct {v0}, Lo/wvwvvwvwwwwwvv;-><init>()V

    invoke-static {v0}, Lo/wvwvvwvwwwwwvv;->c(Lo/wvwvvwvwwwwwvv;)V

    .line 139
    :cond_0
    invoke-static {}, Lo/wvwvvwvwwwwwvv;->j()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1136
    :cond_0
    invoke-static {}, Lo/wvwvvwvwwwwwvv;->j()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lo/wvwvvwvwwwwwvv;

    invoke-direct {v0}, Lo/wvwvvwvwwwwwvv;-><init>()V

    invoke-static {v0}, Lo/wvwvvwvwwwwwvv;->c(Lo/wvwvvwvwwwwwvv;)V

    .line 1139
    :cond_1
    invoke-static {}, Lo/wvwvvwvwwwwwvv;->j()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
