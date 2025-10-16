.class public interface abstract Lorg/kodein/di/DIContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DIContext$Companion;,
        Lorg/kodein/di/DIContext$Lazy;,
        Lorg/kodein/di/DIContext$Value;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003\u000b\u000c\nR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kodein/di/DIContext;",
        "",
        "C",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "type",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Companion",
        "Value",
        "Lazy"
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
.field public static final Companion:Lorg/kodein/di/DIContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/DIContext$Companion;->$$INSTANCE:Lorg/kodein/di/DIContext$Companion;

    sput-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
