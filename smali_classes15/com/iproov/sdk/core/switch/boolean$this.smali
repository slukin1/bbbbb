.class public final Lcom/iproov/sdk/core/switch/boolean$this;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "this"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/boolean$this$do;,
        Lcom/iproov/sdk/core/switch/boolean$this$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002-:B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001a\u00105\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u0010:\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010?\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010!R\u001a\u0010H\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010M\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010!R\u001a\u0010X\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010*\u001a\u0004\u0008W\u0010,R\u001a\u0010[\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010A\u001a\u0004\u0008Z\u0010!R\u001a\u0010^\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010!R\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010#R\u001a\u0010e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010A\u001a\u0004\u0008d\u0010!"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/iproov/sdk/core/switch/boolean$if;",
        "p3",
        "Lcom/iproov/sdk/core/switch/boolean$try;",
        "p4",
        "Lcom/iproov/sdk/core/switch/boolean$char;",
        "p5",
        "",
        "p6",
        "Lcom/iproov/sdk/core/case/return;",
        "p7",
        "Lcom/iproov/sdk/core/switch/boolean$for;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/iproov/sdk/core/switch/boolean$this$do;",
        "p14",
        "Lcom/iproov/sdk/core/switch/boolean$this$new;",
        "p15",
        "<init>",
        "(Ljava/lang/String;IILcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$try;Lcom/iproov/sdk/core/switch/boolean$char;ZLcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/switch/boolean$for;IIZZILcom/iproov/sdk/core/switch/boolean$this$do;Lcom/iproov/sdk/core/switch/boolean$this$new;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "EK",
        "Lcom/iproov/sdk/core/switch/boolean$for;",
        "pZ",
        "()Lcom/iproov/sdk/core/switch/boolean$for;",
        "if",
        "EH",
        "Z",
        "pX",
        "()Z",
        "do",
        "EC",
        "pQ",
        "int",
        "EE",
        "Lcom/iproov/sdk/core/switch/boolean$if;",
        "pT",
        "()Lcom/iproov/sdk/core/switch/boolean$if;",
        "for",
        "EF",
        "Lcom/iproov/sdk/core/switch/boolean$try;",
        "pR",
        "()Lcom/iproov/sdk/core/switch/boolean$try;",
        "new",
        "EP",
        "Lcom/iproov/sdk/core/switch/boolean$this$do;",
        "qb",
        "()Lcom/iproov/sdk/core/switch/boolean$this$do;",
        "case",
        "Ex",
        "I",
        "pO",
        "byte",
        "EL",
        "Lcom/iproov/sdk/core/switch/boolean$this$new;",
        "qc",
        "()Lcom/iproov/sdk/core/switch/boolean$this$new;",
        "try",
        "ED",
        "Lcom/iproov/sdk/core/switch/boolean$char;",
        "pS",
        "()Lcom/iproov/sdk/core/switch/boolean$char;",
        "else",
        "EB",
        "Lcom/iproov/sdk/core/case/return;",
        "pU",
        "()Lcom/iproov/sdk/core/case/return;",
        "char",
        "EJ",
        "pW",
        "this",
        "EG",
        "pV",
        "goto",
        "EI",
        "pY",
        "void",
        "EM",
        "qa",
        "long",
        "EA",
        "Ljava/lang/String;",
        "pN",
        "break",
        "Ez",
        "pP",
        "catch"
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
.field private final EA:Ljava/lang/String;

.field private final EB:Lcom/iproov/sdk/core/case/return;

.field private final EC:Z

.field private final ED:Lcom/iproov/sdk/core/switch/boolean$char;

.field private final EE:Lcom/iproov/sdk/core/switch/boolean$if;

.field private final EF:Lcom/iproov/sdk/core/switch/boolean$try;

.field private final EG:Z

.field private final EH:Z

.field private final EI:I

.field private final EJ:I

.field private final EK:Lcom/iproov/sdk/core/switch/boolean$for;

.field private final EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

.field private final EM:I

.field private final EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

.field private final Ex:I

.field private final Ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$try;Lcom/iproov/sdk/core/switch/boolean$char;ZLcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/switch/boolean$for;IIZZILcom/iproov/sdk/core/switch/boolean$this$do;Lcom/iproov/sdk/core/switch/boolean$this$new;)V
    .locals 2

    move-object v0, p0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 54
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    move v1, p2

    .line 55
    iput v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    move v1, p3

    .line 56
    iput v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    move-object v1, p5

    .line 58
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    move-object v1, p6

    .line 59
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    move v1, p7

    .line 60
    iput-boolean v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    move v1, p10

    .line 63
    iput v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    move v1, p11

    .line 64
    iput v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    move v1, p12

    .line 65
    iput-boolean v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    move v1, p13

    .line 66
    iput-boolean v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    move/from16 v1, p14

    .line 67
    iput v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    move-object/from16 v1, p16

    .line 69
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    return-void
.end method

.method private static synthetic CG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 54
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 60
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x14

    or-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic CK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 64
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 59
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 69
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic CN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 57
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 65334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$this;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v6, v5, 0x59

    not-int v7, v6

    or-int/lit8 v8, v5, 0x59

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    if-ne v2, p0, :cond_1

    xor-int/lit8 p0, v5, 0x11

    and-int/lit8 v0, v5, 0x11

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result p0

    not-int v0, p0

    or-int/2addr p0, v0

    and-int/2addr p0, v0

    const v1, -0x70afb1

    xor-int v5, p0, v1

    and-int/2addr p0, v1

    and-int v1, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v1

    not-int p0, p0

    const v1, 0x37414bac

    and-int v5, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v5

    mul-int/lit16 p0, p0, -0x3d7

    const v5, -0x24977bce

    xor-int v6, p0, v5

    and-int v7, p0, v5

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    const v7, 0x24977bcd

    and-int/2addr v7, p0

    not-int p0, p0

    and-int/2addr p0, v5

    or-int/2addr p0, v7

    sub-int/2addr v6, p0

    and-int p0, v0, v1

    or-int/2addr v0, v1

    not-int v1, p0

    and-int/2addr v0, v1

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    not-int p0, p0

    const v0, -0x3771efbd

    and-int/2addr v0, p0

    const v1, -0x3771efbd

    or-int/2addr p0, v1

    not-int v1, v0

    and-int/2addr p0, v1

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x3d7

    and-int v0, v6, p0

    xor-int/2addr p0, v6

    or-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    or-int v5, v2, v1

    and-int/2addr v5, v2

    const v6, 0x7004a816

    and-int v7, v5, v6

    or-int v8, v5, v6

    not-int v9, v7

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1dcd0078

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0xc61cf86

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    const v11, -0xc61cf87

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    neg-int v7, v7

    or-int v9, v10, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    and-int v7, v2, v6

    const v10, -0x7004a817

    and-int v11, v1, v10

    or-int/2addr v7, v11

    and-int/2addr v1, v6

    and-int v6, v7, v1

    xor-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xdc90068

    xor-int/2addr v6, v1

    const v7, 0xdc90068

    and-int/2addr v1, v7

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    and-int v6, v2, v10

    or-int/2addr v2, v10

    not-int v7, v6

    and-int/2addr v2, v7

    and-int v7, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    xor-int v6, v2, v8

    and-int/2addr v2, v8

    and-int v7, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v6, v1, v2

    or-int/2addr v1, v2

    not-int v2, v6

    and-int/2addr v1, v2

    and-int v2, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    xor-int v2, v9, v1

    const v6, -0x1dcd0079

    and-int/2addr v6, v5

    not-int v7, v5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    sub-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    not-int v2, v2

    sub-int/2addr v1, v2

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    not-int p0, v1

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p0, v0

    if-le v2, p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    and-int/lit8 p0, v5, 0x51

    or-int/lit8 v1, v5, 0x51

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 p0, v5, 0x47

    or-int/lit8 v1, v5, 0x47

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v7

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    if-eq v5, v6, :cond_7

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 p0, p0, 0x68

    not-int v0, p0

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    if-eq v5, v6, :cond_9

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    or-int/lit8 v0, p0, 0x1c

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x1c

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object v0

    :cond_a
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    xor-int/lit8 v0, p0, 0xf

    and-int/lit8 v2, p0, 0xf

    shl-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    throw v7

    :cond_d
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 v1, p0, 0x4d

    and-int/lit8 v2, p0, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x4d

    and-int/lit8 p0, p0, -0x4e

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    return-object v0

    :cond_e
    iget-boolean v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    if-eq v5, v6, :cond_f

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, p0, 0x33

    xor-int/lit8 v2, p0, 0x33

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    return-object v0

    :cond_f
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    if-eq v5, v6, :cond_11

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 p0, v2, 0x5f

    and-int/lit8 v1, v2, 0x5f

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    not-int v1, v2

    and-int/lit8 v1, v1, 0x5f

    and-int/lit8 v2, v2, -0x60

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_10

    return-object v0

    :cond_10
    throw v7

    :cond_11
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    return-object v0

    :cond_12
    iget v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    if-eq v5, v6, :cond_13

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, p0, 0x25

    xor-int/lit8 v2, p0, 0x25

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object v0

    :cond_13
    iget v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    if-eq v5, v6, :cond_15

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 v1, p0, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 v1, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    throw v7

    :cond_15
    iget-boolean v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    if-eq v5, v6, :cond_16

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    xor-int/lit8 v1, p0, 0x1

    and-int/2addr p0, v4

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 p0, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object v0

    :cond_16
    iget-boolean v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    if-eq v5, v6, :cond_19

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v0, p0, -0x76

    not-int v2, p0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v0, v2

    and-int/lit8 v2, p0, 0x75

    shl-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    xor-int/lit8 v0, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    throw v7

    :cond_19
    iget v5, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    if-eq v5, v6, :cond_1c

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 v0, p0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    and-int/lit8 v0, p0, -0x74

    not-int v2, p0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v4

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1b
    throw v7

    :cond_1c
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 v1, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    xor-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    return-object v0

    :cond_1d
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, p0, 0x3b

    xor-int/lit8 v2, p0, 0x3b

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    not-int v1, v1

    or-int/lit8 v3, p0, 0x3b

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    or-int/lit8 v1, p0, 0x79

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x79

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1e

    return-object v0

    :cond_1e
    throw v7

    :cond_1f
    sget p0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    xor-int/lit8 v0, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    return-object v3

    :cond_20
    throw v7
.end method

.method private static synthetic CP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 58
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v2, v0, 0x9

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    sget v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget v4, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v6, v4, -0x2d1

    mul-int/lit16 v1, v1, -0x574f

    and-int v7, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v3

    not-int v1, v5

    not-int v6, v4

    not-int v8, v2

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    and-int v11, v1, v9

    or-int/2addr v9, v1

    not-int v12, v11

    and-int/2addr v9, v12

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int v11, v4, v2

    not-int v12, v11

    or-int v13, v4, v2

    and-int/2addr v12, v13

    and-int v13, v12, v11

    xor-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    and-int v12, v9, v13

    xor-int/2addr v9, v13

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5a4

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v3

    add-int/2addr v12, v7

    and-int v7, v4, v8

    and-int v9, v2, v6

    or-int/2addr v9, v7

    and-int v13, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v4, v5

    and-int v13, v4, v5

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    and-int v13, v9, v11

    or-int/2addr v9, v11

    not-int v11, v13

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    and-int v11, v8, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    and-int/2addr v5, v2

    and-int v11, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v11

    not-int v1, v1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    not-int v9, v5

    and-int/2addr v1, v9

    and-int v9, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5a4

    not-int v5, v1

    and-int/2addr v5, v12

    not-int v9, v12

    and-int/2addr v9, v1

    or-int/2addr v5, v9

    and-int/2addr v1, v12

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    or-int v1, v6, v4

    and-int/2addr v1, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v8

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    and-int v4, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    not-int v2, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2d2

    not-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    mul-int/lit8 v1, v4, 0x1f

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    mul-int/lit16 v6, v2, -0x17c

    mul-int/lit16 v4, v4, 0x2e42

    and-int v7, v6, v4

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v5

    not-int v8, v1

    and-int v9, v1, v6

    and-int v10, v5, v8

    or-int/2addr v10, v9

    and-int/2addr v5, v1

    and-int v11, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v10, v2

    or-int v11, v7, v4

    shl-int/2addr v11, v3

    xor-int/2addr v4, v7

    sub-int/2addr v11, v4

    and-int v4, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x17d

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v3

    xor-int v4, v10, v8

    and-int v5, v8, v10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v6, v1

    not-int v6, v9

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v5, v2, v1

    or-int/2addr v2, v1

    not-int v6, v5

    and-int/2addr v2, v6

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    and-int v5, v2, v4

    not-int v6, v2

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    and-int v4, v11, v2

    xor-int/2addr v2, v11

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    and-int v2, v1, v10

    xor-int/2addr v1, v10

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v4, v5

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    if-nez v4, :cond_1

    sget v4, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v5, v4, 0x37

    or-int/lit8 v4, v4, 0x37

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v4, 0x19

    xor-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    :goto_1
    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    mul-int/lit16 v6, v5, -0x2e7

    mul-int/lit16 v2, v2, -0x59f9

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shl-int/2addr v2, v3

    sub-int/2addr v2, v7

    xor-int v6, v5, v1

    and-int v7, v5, v1

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v4

    and-int v10, v5, v4

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int v9, v1, v4

    not-int v10, v9

    or-int v11, v1, v4

    and-int/2addr v10, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    xor-int v9, v2, v8

    and-int v10, v2, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v2

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    neg-int v2, v2

    xor-int v8, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    not-int v2, v4

    not-int v5, v5

    not-int v9, v1

    or-int/2addr v1, v9

    and-int/2addr v1, v9

    xor-int v9, v5, v1

    and-int/2addr v1, v5

    and-int v5, v1, v9

    xor-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v1

    and-int/2addr v5, v2

    not-int v9, v2

    and-int/2addr v9, v1

    or-int/2addr v5, v9

    and-int/2addr v1, v2

    and-int v9, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2e8

    xor-int v5, v8, v1

    and-int v9, v8, v1

    or-int/2addr v5, v9

    shl-int/2addr v5, v3

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    neg-int v1, v1

    and-int v8, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v8, v1

    or-int v1, v6, v7

    and-int/2addr v2, v1

    not-int v5, v1

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    and-int/2addr v1, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    and-int v2, v8, v1

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    if-nez v4, :cond_2

    sget v4, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v4, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    or-int/lit8 v5, v4, 0x68

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x68

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    :goto_2
    xor-int/2addr v1, v8

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    const/4 v0, 0x1

    :cond_3
    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v1, 0x132

    xor-int/lit16 v6, v5, 0x262

    and-int/lit16 v5, v5, 0x262

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    sub-int/2addr v5, v6

    mul-int/lit16 v2, v2, 0x250e

    not-int v6, v2

    and-int/2addr v6, v5

    not-int v7, v5

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int v5, v1, v0

    not-int v7, v5

    or-int v8, v1, v0

    and-int/2addr v7, v8

    not-int v0, v0

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v7, v1, v4

    not-int v8, v7

    or-int v9, v1, v4

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    and-int v2, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x131

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    not-int v2, v4

    or-int/2addr v4, v2

    and-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    xor-int v1, v8, v0

    and-int v2, v8, v0

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v8

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    mul-int/lit16 v5, v1, 0x253

    const v6, -0x8fbd

    mul-int v2, v2, v6

    and-int v6, v5, v2

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    shl-int/lit8 v5, v6, 0x1

    not-int v6, v1

    and-int v7, v6, v0

    or-int/2addr v6, v0

    not-int v8, v7

    and-int/2addr v6, v8

    not-int v8, v0

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v4

    and-int v9, v7, v0

    not-int v10, v9

    or-int v11, v7, v0

    and-int/2addr v10, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v6

    not-int v11, v6

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v9, v6

    and-int v11, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v11, v2

    and-int v2, v9, v10

    xor-int v5, v10, v9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4a4

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v3

    xor-int v2, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v6

    and-int v4, v7, v1

    xor-int v5, v7, v1

    or-int v6, v4, v5

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v9

    and-int v9, v2, v6

    or-int/2addr v2, v6

    not-int v6, v9

    and-int/2addr v2, v6

    and-int v6, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    xor-int v6, v11, v2

    and-int v9, v11, v2

    or-int/2addr v6, v9

    shl-int/2addr v6, v3

    not-int v9, v11

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v9

    sub-int/2addr v6, v2

    xor-int v2, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v8

    and-int/2addr v0, v8

    and-int v7, v0, v1

    or-int/2addr v0, v1

    not-int v1, v7

    and-int/2addr v0, v1

    and-int v1, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v0, v0

    and-int v1, v0, v2

    not-int v7, v0

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    or-int/2addr v0, v1

    and-int v1, v4, v5

    xor-int v2, v5, v4

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x252

    and-int v1, v6, v0

    or-int/2addr v0, v6

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v4, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    const/4 v1, 0x1

    :cond_4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v1, 0x12f

    mul-int/lit16 v2, v2, -0x2473

    or-int v6, v5, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    not-int v2, v1

    not-int v5, v4

    and-int v7, v5, v2

    xor-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v7, v0

    and-int v8, v5, v7

    not-int v9, v5

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v5, v0

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v8

    and-int v8, v1, v0

    not-int v9, v8

    or-int v10, v1, v0

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    and-int v8, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x12e

    or-int v8, v2, v1

    and-int/2addr v8, v2

    and-int v9, v8, v7

    not-int v10, v8

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v8, v0

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v5

    and-int/2addr v9, v6

    not-int v10, v6

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    not-int v5, v8

    or-int v6, v8, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25c

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    and-int/2addr v2, v7

    not-int v5, v7

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/2addr v1, v7

    and-int v5, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    and-int v2, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    and-int v1, v9, v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    and-int/lit8 v1, v0, -0x20

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v3

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v0, v4, 0x43

    or-int/lit8 v1, v4, 0x43

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    const/4 v0, 0x1

    :cond_5
    not-int v1, v0

    and-int/2addr v1, v2

    not-int v4, v2

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    and-int v1, v2, v0

    or-int/2addr v0, v2

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int v1, v2, v0

    and-int v4, v2, v0

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    mul-int/lit8 v4, p0, -0x73

    mul-int/lit16 v1, v1, -0xded

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    not-int v1, v2

    and-int v4, v1, p0

    or-int v6, v1, p0

    not-int v7, v4

    and-int/2addr v6, v7

    not-int v7, p0

    and-int v8, v6, v4

    xor-int/2addr v6, v4

    or-int/2addr v6, v8

    and-int v8, v6, v0

    xor-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x74

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    and-int/2addr p0, v2

    and-int v5, v2, v7

    or-int/2addr v4, v5

    or-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x74

    and-int v4, v8, p0

    xor-int v5, v8, p0

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    or-int/2addr p0, v8

    not-int v4, v4

    and-int/2addr p0, v4

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v3

    not-int p0, v0

    and-int v4, v7, p0

    or-int v6, v7, p0

    not-int v7, v4

    and-int/2addr v6, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, p0

    and-int/2addr p0, v0

    and-int v0, p0, v1

    not-int v1, p0

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p0, v2

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    not-int p0, p0

    and-int v0, v4, p0

    or-int/2addr p0, v4

    not-int v1, v0

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x74

    not-int p0, p0

    neg-int p0, p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    or-int v0, v5, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v5

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 68
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic CS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 63
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 62
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    or-int/lit8 v2, v0, 0x47

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic CU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 55
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    const v3, 0x587dce6f

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    const v4, 0x405ddd98    # 3.46665f

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    not-int v1, v1

    const v5, 0x3f15a9a6

    sub-int/2addr v5, v1

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v2, v1, v3

    or-int/2addr v1, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    and-int v2, v5, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v3, p0

    const v4, -0x1485db8d

    and-int v6, v3, v4

    const v7, 0x1485db8c

    and-int/2addr v7, p0

    or-int/2addr v7, v6

    and-int/2addr p0, v4

    and-int v8, v7, p0

    xor-int/2addr p0, v7

    or-int/2addr p0, v8

    const v7, 0x21a6148c

    and-int/2addr v7, p0

    not-int v8, p0

    const v9, -0x21a6148d

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr p0, v9

    and-int v8, p0, v7

    xor-int/2addr p0, v7

    or-int/2addr p0, v8

    mul-int/lit16 p0, p0, -0x17d

    not-int v7, p0

    const v8, 0x6dbbe3ca

    and-int/2addr v7, v8

    const v9, -0x6dbbe3cb

    and-int/2addr v9, p0

    or-int/2addr v7, v9

    and-int/2addr p0, v8

    shl-int/lit8 p0, p0, 0x1

    xor-int v8, v7, p0

    and-int/2addr p0, v7

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v8, p0

    or-int p0, v3, v4

    not-int v3, v6

    and-int/2addr p0, v3

    and-int v3, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v3

    not-int p0, p0

    const v3, 0x21220400

    xor-int v4, p0, v3

    and-int/2addr p0, v3

    and-int v3, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v3

    const v3, 0x1401cb00

    xor-int v4, p0, v3

    and-int/2addr p0, v3

    and-int v3, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x17d

    and-int v3, v8, p0

    or-int/2addr p0, v8

    not-int p0, p0

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    const p0, 0x3b735fa3

    and-int/2addr p0, v3

    not-int v4, v3

    const v6, -0x3b735fa4

    and-int/2addr v4, v6

    or-int/2addr p0, v4

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v5, v1

    or-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v5

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v4, v1

    and-int v1, p0, v3

    or-int/2addr p0, v3

    add-int/2addr v1, p0

    if-gt v4, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic CW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 65
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    and-int/lit8 v0, v0, -0x50

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 66
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    xor-int/lit8 v0, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p4

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    not-int v4, p4

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr p6, v0

    not-int p6, p6

    not-int v0, v1

    or-int/2addr p6, v0

    or-int/2addr p6, v4

    add-int v0, p1, p4

    add-int/2addr v0, p5

    const v1, -0x38d50edb

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x76bd8d01

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x10407dda

    mul-int v1, v1, p1

    const v4, 0x7e19baaa

    sub-int/2addr v1, v4

    const v4, 0x10408114

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x19d

    add-int/2addr v1, v4

    const v4, 0x10407f77

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x7bd77333

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x74aff589

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x9f20000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x67896b76

    mul-int p1, p1, v4

    const/high16 v4, 0x69380000

    add-int/2addr p1, v4

    const v4, 0x3ea6948c

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x14716b75

    mul-int v2, v2, p4

    add-int/2addr p1, v2

    const v2, 0x14716b75

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, 0x53180000

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, -0x65880000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, 0x74e80000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x361e0000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p2, -0xcbe0000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 1067
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 p2, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 3061
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p3, p1, 0x51

    or-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x1

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/lit8 p1, p1, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this;

    .line 2056
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    add-int/lit8 p2, p1, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    and-int/lit8 p2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$this;->CI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65336
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x1d66a750

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x1d66a756

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x29c856e6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x29c856dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pN()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x18d05584

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x18d05586

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final pO()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x7d70f258

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x7d70f253

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pP()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x1822a697

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x1822a688

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pQ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x4411c80e

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x4411c80f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pR()Lcom/iproov/sdk/core/switch/boolean$try;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x7cd895ff

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x7cd895f1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$try;

    return-object v0
.end method

.method public final pS()Lcom/iproov/sdk/core/switch/boolean$char;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x5fe08674

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x5fe0866c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$char;

    return-object v0
.end method

.method public final pT()Lcom/iproov/sdk/core/switch/boolean$if;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x6ca5741d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$if;

    return-object v0
.end method

.method public final pU()Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x5b8df801

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x5b8df7f4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/return;

    return-object v0
.end method

.method public final pV()Z
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x4f671515

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x4f671505

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pW()I
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x18615e3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x18615ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pX()Z
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x71d6b99e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pY()I
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x6b8e5c3c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x6b8e5c47

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pZ()Lcom/iproov/sdk/core/switch/boolean$for;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x22f17e8a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$for;

    return-object v0
.end method

.method public final qa()I
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x250fcff7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qb()Lcom/iproov/sdk/core/switch/boolean$this$do;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x79bdedb4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    return-object v0
.end method

.method public final qc()Lcom/iproov/sdk/core/switch/boolean$this$new;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v2, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x17d83a75

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this(break="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->Ex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EE:Lcom/iproov/sdk/core/switch/boolean$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EF:Lcom/iproov/sdk/core/switch/boolean$try;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", else="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->ED:Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EB:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EK:Lcom/iproov/sdk/core/switch/boolean$for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", void="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", do="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EP:Lcom/iproov/sdk/core/switch/boolean$this$do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$this;->EL:Lcom/iproov/sdk/core/switch/boolean$this$new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$this;->$transient:I

    and-int/lit8 v2, v1, -0x6

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
