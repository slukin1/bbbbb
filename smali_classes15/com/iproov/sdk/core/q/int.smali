.class public abstract Lcom/iproov/sdk/core/q/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/q/int$byte;,
        Lcom/iproov/sdk/core/q/int$do;,
        Lcom/iproov/sdk/core/q/int$else;,
        Lcom/iproov/sdk/core/q/int$for;,
        Lcom/iproov/sdk/core/q/int$if;,
        Lcom/iproov/sdk/core/q/int$int;,
        Lcom/iproov/sdk/core/q/int$new;,
        Lcom/iproov/sdk/core/q/int$try;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0008\u000c\u000b\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0001\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/int;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isFinal",
        "Z",
        "for",
        "int",
        "if",
        "do",
        "new",
        "else",
        "try",
        "byte",
        "Lcom/iproov/sdk/core/q/int$try;",
        "Lcom/iproov/sdk/core/q/int$if;",
        "Lcom/iproov/sdk/core/q/int$for;",
        "Lcom/iproov/sdk/core/q/int$else;",
        "Lcom/iproov/sdk/core/q/int$byte;",
        "Lcom/iproov/sdk/core/q/int$new;",
        "Lcom/iproov/sdk/core/q/int$int;",
        "Lcom/iproov/sdk/core/q/int$do;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field public isFinal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/iproov/sdk/core/q/int;->isFinal:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/q/int;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IProovState ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/iproov/sdk/core/q/int;->$interface:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int;->$transient:I

    return-object v0
.end method
