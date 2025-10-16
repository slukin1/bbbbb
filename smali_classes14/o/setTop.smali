.class public abstract Lo/setTop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\u0015\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00068\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lo/setTop;",
        "",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "()Ljava/lang/CharSequence;",
        "b",
        "i",
        "a",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
        "e",
        "()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
        "Z",
        "Ljava/lang/String;",
        "h"
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
.field public a:Z

.field public b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/setTop;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 35
    iput-boolean p2, p0, Lo/setTop;->a:Z

    .line 36
    iput-object p3, p0, Lo/setTop;->e:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lo/setTop;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lo/setTop;->c:Ljava/lang/String;

    .line 40
    const-string p1, " / "

    iput-object p1, p0, Lo/setTop;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 33
    const-string v0, ""

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lo/setTop;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/setTop;->i:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method
