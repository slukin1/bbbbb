.class public abstract Lcom/iproov/sdk/core/q/new$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/q/new$int$break;,
        Lcom/iproov/sdk/core/q/new$int$byte;,
        Lcom/iproov/sdk/core/q/new$int$case;,
        Lcom/iproov/sdk/core/q/new$int$char;,
        Lcom/iproov/sdk/core/q/new$int$do;,
        Lcom/iproov/sdk/core/q/new$int$else;,
        Lcom/iproov/sdk/core/q/new$int$for;,
        Lcom/iproov/sdk/core/q/new$int$goto;,
        Lcom/iproov/sdk/core/q/new$int$if;,
        Lcom/iproov/sdk/core/q/new$int$int;,
        Lcom/iproov/sdk/core/q/new$int$long;,
        Lcom/iproov/sdk/core/q/new$int$new;,
        Lcom/iproov/sdk/core/q/new$int$this;,
        Lcom/iproov/sdk/core/q/new$int$try;,
        Lcom/iproov/sdk/core/q/new$int$void;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u000f\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000f\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "new",
        "int",
        "if",
        "for",
        "do",
        "byte",
        "try",
        "else",
        "case",
        "char",
        "break",
        "void",
        "goto",
        "long",
        "this",
        "Lcom/iproov/sdk/core/q/new$int$void;",
        "Lcom/iproov/sdk/core/q/new$int$char;",
        "Lcom/iproov/sdk/core/q/new$int$goto;",
        "Lcom/iproov/sdk/core/q/new$int$break;",
        "Lcom/iproov/sdk/core/q/new$int$do;",
        "Lcom/iproov/sdk/core/q/new$int$if;",
        "Lcom/iproov/sdk/core/q/new$int$new;",
        "Lcom/iproov/sdk/core/q/new$int$int;",
        "Lcom/iproov/sdk/core/q/new$int$for;",
        "Lcom/iproov/sdk/core/q/new$int$this;",
        "Lcom/iproov/sdk/core/q/new$int$try;",
        "Lcom/iproov/sdk/core/q/new$int$byte;",
        "Lcom/iproov/sdk/core/q/new$int$else;",
        "Lcom/iproov/sdk/core/q/new$int$case;",
        "Lcom/iproov/sdk/core/q/new$int$long;"
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

.field public static Ul:I

.field public static Ut:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/q/new$int;-><init>()V

    return-void
.end method

.method public static yq()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/new$int;->Ul:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$int;->Ul:I

    const v1, 0x8bc972

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$int;->Ut:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/q/new$int;->Ut:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action ["

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

    sget v1, Lcom/iproov/sdk/core/q/new$int;->$interface:I

    and-int/lit8 v2, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int;->$transient:I

    return-object v0
.end method
