.class public final Lorg/kodein/di/DI$NoResultException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoResultException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kodein/di/DI$NoResultException;",
        "Lkotlin/RuntimeException;",
        "Ljava/lang/RuntimeException;",
        "search",
        "Lorg/kodein/di/SearchSpecs;",
        "message",
        "",
        "<init>",
        "(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V",
        "getSearch",
        "()Lorg/kodein/di/SearchSpecs;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final search:Lorg/kodein/di/SearchSpecs;


# direct methods
.method public constructor <init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/kodein/di/DI$NoResultException;->search:Lorg/kodein/di/SearchSpecs;

    return-void
.end method


# virtual methods
.method public final getSearch()Lorg/kodein/di/SearchSpecs;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/kodein/di/DI$NoResultException;->search:Lorg/kodein/di/SearchSpecs;

    return-object v0
.end method
