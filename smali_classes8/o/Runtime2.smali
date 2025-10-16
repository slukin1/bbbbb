.class public final Lo/Runtime2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RuntimeCallFunctionOnRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lo/Runtime2;",
        "Lo/RuntimeCallFunctionOnRequest;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "d",
        "e",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Runtime2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Runtime2;

    invoke-direct {v0}, Lo/Runtime2;-><init>()V

    sput-object v0, Lo/Runtime2;->INSTANCE:Lo/Runtime2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1, p0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p1, p0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1, p0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1, p0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
