.class public interface abstract Lorg/kodein/di/DI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$BindBuilder;,
        Lorg/kodein/di/DI$Builder;,
        Lorg/kodein/di/DI$Companion;,
        Lorg/kodein/di/DI$DIDsl;,
        Lorg/kodein/di/DI$DefaultImpls;,
        Lorg/kodein/di/DI$DependencyLoopException;,
        Lorg/kodein/di/DI$Key;,
        Lorg/kodein/di/DI$MainBuilder;,
        Lorg/kodein/di/DI$Module;,
        Lorg/kodein/di/DI$NoResultException;,
        Lorg/kodein/di/DI$NotFoundException;,
        Lorg/kodein/di/DI$OverridingException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u0000 \t2\u00020\u0001:\u000b\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\tR\u0014\u0010\u0004\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/kodein/di/DI;",
        "Lorg/kodein/di/DIAware;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "di",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "container",
        "Companion",
        "DependencyLoopException",
        "NotFoundException",
        "NoResultException",
        "OverridingException",
        "Key",
        "DIDsl",
        "BindBuilder",
        "Builder",
        "MainBuilder",
        "Module"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/di/DI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    sput-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContainer()Lorg/kodein/di/DIContainer;
.end method

.method public abstract getDi()Lorg/kodein/di/DI;
.end method
