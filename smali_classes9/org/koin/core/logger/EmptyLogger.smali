.class public final Lorg/koin/core/logger/EmptyLogger;
.super Lorg/koin/core/logger/Logger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lorg/koin/core/logger/EmptyLogger;",
        "Lorg/koin/core/logger/Logger;",
        "<init>",
        "()V",
        "Lorg/koin/core/logger/Level;",
        "p0",
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
    .locals 1

    .line 21
    sget-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
