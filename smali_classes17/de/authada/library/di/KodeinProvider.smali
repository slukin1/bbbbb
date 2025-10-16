.class public interface abstract Lde/authada/library/di/KodeinProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lde/authada/library/di/KodeinProvider;",
        "",
        "",
        "Lorg/kodein/di/DI$Module;",
        "p0",
        "",
        "extendWithModules",
        "([Lorg/kodein/di/DI$Module;)V",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "p1",
        "Lorg/kodein/di/DI;",
        "setup",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract extendWithModules([Lorg/kodein/di/DI$Module;)V
.end method

.method public abstract setup(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;
.end method
