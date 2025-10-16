.class public final Lcom/binance/data/AutoGsonTypeAdapterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/data/AutoGsonTypeAdapterProvider;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "<init>",
        "()V",
        "T",
        "Lcom/google/gson/Gson;",
        "p0",
        "Lcom/google/gson/reflect/TypeToken;",
        "p1",
        "Lcom/google/gson/TypeAdapter;",
        "create",
        "(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;",
        "",
        "c",
        "Z",
        "e",
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
.field public static final Companion:Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/AutoGsonTypeAdapterProvider;->Companion:Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 35
    const-class v0, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter;

    iget-boolean v1, p0, Lcom/binance/data/AutoGsonTypeAdapterProvider;->c:Z

    invoke-direct {p2, p1, v1}, Lcom/binance/data/beans/MarketPairTypeAdapter;-><init>(Lcom/google/gson/Gson;Z)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 38
    :goto_0
    instance-of p1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    return-object p2

    :cond_1
    return-object v0
.end method
