.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault12;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
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
.field public static final INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault12;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
