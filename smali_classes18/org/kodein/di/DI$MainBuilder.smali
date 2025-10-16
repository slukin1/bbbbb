.class public interface abstract Lorg/kodein/di/DI$MainBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$MainBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\u00048\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00048\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lorg/kodein/di/DI$Builder;",
        "Lorg/kodein/di/DI;",
        "p0",
        "",
        "p1",
        "Lorg/kodein/di/Copy;",
        "p2",
        "",
        "extend",
        "(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V",
        "Lorg/kodein/di/DirectDI;",
        "(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V",
        "getFullDescriptionOnError",
        "()Z",
        "setFullDescriptionOnError",
        "(Z)V",
        "fullDescriptionOnError",
        "getFullContainerTreeOnError",
        "setFullContainerTreeOnError",
        "fullContainerTreeOnError",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "getExternalSources",
        "()Ljava/util/List;",
        "externalSources"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V
.end method

.method public abstract extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V
.end method

.method public abstract getExternalSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullContainerTreeOnError()Z
.end method

.method public abstract getFullDescriptionOnError()Z
.end method

.method public abstract setFullContainerTreeOnError(Z)V
.end method

.method public abstract setFullDescriptionOnError(Z)V
.end method
