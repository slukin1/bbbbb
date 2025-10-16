.class public interface abstract Lorg/kodein/type/TypeToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/TypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0019\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0000H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lorg/kodein/type/TypeToken;",
        "T",
        "",
        "",
        "simpleDispString",
        "()Ljava/lang/String;",
        "simpleErasedDispString",
        "qualifiedDispString",
        "qualifiedErasedDispString",
        "getRaw",
        "()Lorg/kodein/type/TypeToken;",
        "",
        "isGeneric",
        "()Z",
        "",
        "getGenericParameters",
        "()[Lorg/kodein/type/TypeToken;",
        "isWildcard",
        "",
        "getSuper",
        "()Ljava/util/List;",
        "p0",
        "isAssignableFrom",
        "(Lorg/kodein/type/TypeToken;)Z",
        "Companion"
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
.field public static final Companion:Lorg/kodein/type/TypeToken$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/type/TypeToken$Companion;->$$INSTANCE:Lorg/kodein/type/TypeToken$Companion;

    sput-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    return-void
.end method


# virtual methods
.method public abstract getGenericParameters()[Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getRaw()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSuper()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isGeneric()Z
.end method

.method public abstract isWildcard()Z
.end method

.method public abstract qualifiedDispString()Ljava/lang/String;
.end method

.method public abstract qualifiedErasedDispString()Ljava/lang/String;
.end method

.method public abstract simpleDispString()Ljava/lang/String;
.end method

.method public abstract simpleErasedDispString()Ljava/lang/String;
.end method
