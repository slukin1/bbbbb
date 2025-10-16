.class public final Lorg/koin/android/logger/AndroidLogger;
.super Lorg/koin/core/logger/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/android/logger/AndroidLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lorg/koin/android/logger/AndroidLogger;",
        "Lorg/koin/core/logger/Logger;",
        "Lorg/koin/core/logger/Level;",
        "p0",
        "<init>",
        "(Lorg/koin/core/logger/Level;)V",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "p1",
        "",
        "display",
        "(Lorg/koin/core/logger/Level;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 0

    .line 32
    sget-object p2, Lorg/koin/android/logger/AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method
