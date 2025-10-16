.class public abstract Lcom/iproov/sdk/core/q/new$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/q/new$new$byte;,
        Lcom/iproov/sdk/core/q/new$new$case;,
        Lcom/iproov/sdk/core/q/new$new$char;,
        Lcom/iproov/sdk/core/q/new$new$do;,
        Lcom/iproov/sdk/core/q/new$new$else;,
        Lcom/iproov/sdk/core/q/new$new$for;,
        Lcom/iproov/sdk/core/q/new$new$if;,
        Lcom/iproov/sdk/core/q/new$new$int;,
        Lcom/iproov/sdk/core/q/new$new$new;,
        Lcom/iproov/sdk/core/q/new$new$this;,
        Lcom/iproov/sdk/core/q/new$new$try;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u000b\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$new;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "do",
        "if",
        "int",
        "for",
        "new",
        "else",
        "try",
        "case",
        "byte",
        "char",
        "this",
        "Lcom/iproov/sdk/core/q/new$new$else;",
        "Lcom/iproov/sdk/core/q/new$new$case;",
        "Lcom/iproov/sdk/core/q/new$new$new;",
        "Lcom/iproov/sdk/core/q/new$new$do;",
        "Lcom/iproov/sdk/core/q/new$new$int;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "Lcom/iproov/sdk/core/q/new$new$if;",
        "Lcom/iproov/sdk/core/q/new$new$this;",
        "Lcom/iproov/sdk/core/q/new$new$char;",
        "Lcom/iproov/sdk/core/q/new$new$byte;",
        "Lcom/iproov/sdk/core/q/new$new$try;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/q/new$new;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event ["

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

    sget v1, Lcom/iproov/sdk/core/q/new$new;->$transient:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v1, v1, -0x32

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
