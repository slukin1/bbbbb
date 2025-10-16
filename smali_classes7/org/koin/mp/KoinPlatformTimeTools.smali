.class public final Lorg/koin/mp/KoinPlatformTimeTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/koin/mp/KoinPlatformTimeTools;",
        "",
        "<init>",
        "()V",
        "",
        "getTimeInNanoSeconds",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-direct {v0}, Lorg/koin/mp/KoinPlatformTimeTools;-><init>()V

    sput-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeInNanoSeconds()J
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
