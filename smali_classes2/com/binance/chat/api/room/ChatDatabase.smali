.class public abstract Lcom/binance/chat/api/room/ChatDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/api/room/ChatDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/chat/api/room/ChatDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/binance/chat/api/room/ChatDatabase$Companion;

.field private static volatile m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/chat/api/room/ChatDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/chat/api/room/ChatDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/chat/api/room/ChatDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/chat/api/room/ChatDatabase;->Companion:Lcom/binance/chat/api/room/ChatDatabase$Companion;

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/binance/chat/api/room/ChatDatabase;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 257
    sget-object v0, Lcom/binance/chat/api/room/ChatDatabase;->m:Ljava/util/Map;

    return-object v0
.end method
