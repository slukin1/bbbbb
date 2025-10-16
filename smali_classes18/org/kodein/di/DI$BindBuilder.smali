.class public interface abstract Lorg/kodein/di/DI$BindBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BindBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$BindBuilder$ImplWithContext;,
        Lorg/kodein/di/DI$BindBuilder$ImplWithScope;,
        Lorg/kodein/di/DI$BindBuilder$WithScope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003\u000b\u000c\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/kodein/di/DI$BindBuilder;",
        "",
        "C",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "contextType",
        "",
        "getExplicitContext",
        "()Z",
        "explicitContext",
        "ImplWithContext",
        "WithScope",
        "ImplWithScope"
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
.method public abstract getContextType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract getExplicitContext()Z
.end method
