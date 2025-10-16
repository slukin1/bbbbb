.class public abstract Lcom/iproov/sdk/core/q/new$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/q/new$for$byte;,
        Lcom/iproov/sdk/core/q/new$for$case;,
        Lcom/iproov/sdk/core/q/new$for$do;,
        Lcom/iproov/sdk/core/q/new$for$for;,
        Lcom/iproov/sdk/core/q/new$for$if;,
        Lcom/iproov/sdk/core/q/new$for$int;,
        Lcom/iproov/sdk/core/q/new$for$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$for;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "if",
        "new",
        "do",
        "for",
        "int",
        "case",
        "byte",
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/iproov/sdk/core/q/new$for$case;",
        "Lcom/iproov/sdk/core/q/new$for$do;",
        "Lcom/iproov/sdk/core/q/new$for$new;",
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$for$byte;",
        "Lcom/iproov/sdk/core/q/new$for$for;"
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

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/q/new$for;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State ["

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

    sget v1, Lcom/iproov/sdk/core/q/new$for;->$transient:I

    add-int/lit8 v1, v1, 0x1c

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$for;->$interface:I

    return-object v0
.end method
