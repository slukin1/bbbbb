.class public abstract Lcom/iproov/sdk/core/new/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/d$byte;,
        Lcom/iproov/sdk/core/new/d$case;,
        Lcom/iproov/sdk/core/new/d$char;,
        Lcom/iproov/sdk/core/new/d$do;,
        Lcom/iproov/sdk/core/new/d$else;,
        Lcom/iproov/sdk/core/new/d$for;,
        Lcom/iproov/sdk/core/new/d$if;,
        Lcom/iproov/sdk/core/new/d$int;,
        Lcom/iproov/sdk/core/new/d$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/d;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "do",
        "new",
        "if",
        "int",
        "for",
        "byte",
        "case",
        "else",
        "char",
        "Lcom/iproov/sdk/core/new/d$new;",
        "Lcom/iproov/sdk/core/new/d$do;",
        "Lcom/iproov/sdk/core/new/d$byte;",
        "Lcom/iproov/sdk/core/new/d$char;",
        "Lcom/iproov/sdk/core/new/d$else;",
        "Lcom/iproov/sdk/core/new/d$case;",
        "Lcom/iproov/sdk/core/new/d$for;",
        "Lcom/iproov/sdk/core/new/d$int;",
        "Lcom/iproov/sdk/core/new/d$if;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/new/d;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    sget v0, Lcom/iproov/sdk/core/new/d;->$transient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d;->$interface:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/new/d;->$interface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/d;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
