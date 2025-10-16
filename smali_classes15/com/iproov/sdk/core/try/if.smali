.class public final Lcom/iproov/sdk/core/try/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008P\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u00104\u001a\u0004\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010N\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001a\u0010S\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010]\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010e\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010h\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010H\u001a\u0004\u0008g\u0010JR\u0014\u0010j\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u00106R\u001a\u0010m\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010H\u001a\u0004\u0008l\u0010JR\u0014\u0010o\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u00106R\u001a\u0010t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u00106"
    }
    d2 = {
        "Lcom/iproov/sdk/core/try/if;",
        "",
        "",
        "p0",
        "Lcom/iproov/sdk/core/try/for;",
        "p1",
        "Lcom/iproov/sdk/core/short/new;",
        "p2",
        "p3",
        "p4",
        "Lcom/iproov/sdk/core/throws/else;",
        "p5",
        "Lcom/iproov/sdk/core/try/new;",
        "p6",
        "Lcom/iproov/sdk/core/float/int;",
        "p7",
        "Lcom/iproov/sdk/core/short/if;",
        "p8",
        "Lcom/iproov/sdk/core/if/final;",
        "p9",
        "Lcom/iproov/sdk/core/finally/int;",
        "p10",
        "p11",
        "",
        "p12",
        "p13",
        "p14",
        "Lcom/iproov/sdk/core/new/import;",
        "p15",
        "p16",
        "Lcom/iproov/sdk/core/try/char;",
        "p17",
        "Lcom/iproov/sdk/core/new/int;",
        "p18",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/try/for;Lcom/iproov/sdk/core/short/new;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/throws/else;Lcom/iproov/sdk/core/try/new;Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/if/final;Lcom/iproov/sdk/core/finally/int;Ljava/lang/String;ZZZLcom/iproov/sdk/core/new/import;ZLcom/iproov/sdk/core/try/char;Lcom/iproov/sdk/core/new/int;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "nc",
        "Lcom/iproov/sdk/core/try/new;",
        "jU",
        "()Lcom/iproov/sdk/core/try/new;",
        "if",
        "nq",
        "Lcom/iproov/sdk/core/new/int;",
        "kf",
        "()Lcom/iproov/sdk/core/new/int;",
        "new",
        "nh",
        "Ljava/lang/String;",
        "int",
        "nd",
        "Lcom/iproov/sdk/core/float/int;",
        "jV",
        "()Lcom/iproov/sdk/core/float/int;",
        "for",
        "mW",
        "Lcom/iproov/sdk/core/short/new;",
        "jS",
        "()Lcom/iproov/sdk/core/short/new;",
        "do",
        "ni",
        "Lcom/iproov/sdk/core/short/if;",
        "jW",
        "()Lcom/iproov/sdk/core/short/if;",
        "char",
        "nn",
        "Z",
        "kc",
        "()Z",
        "else",
        "nl",
        "jY",
        "case",
        "nf",
        "Lcom/iproov/sdk/core/throws/else;",
        "jT",
        "()Lcom/iproov/sdk/core/throws/else;",
        "try",
        "nj",
        "Lcom/iproov/sdk/core/if/final;",
        "ka",
        "()Lcom/iproov/sdk/core/if/final;",
        "byte",
        "ng",
        "Lcom/iproov/sdk/core/finally/int;",
        "jX",
        "()Lcom/iproov/sdk/core/finally/int;",
        "this",
        "np",
        "Lcom/iproov/sdk/core/new/import;",
        "long",
        "nm",
        "Lcom/iproov/sdk/core/try/char;",
        "kd",
        "()Lcom/iproov/sdk/core/try/char;",
        "break",
        "nk",
        "kb",
        "void",
        "ne",
        "goto",
        "no",
        "jZ",
        "const",
        "i",
        "catch",
        "na",
        "Lcom/iproov/sdk/core/try/for;",
        "jR",
        "()Lcom/iproov/sdk/core/try/for;",
        "class",
        "nb",
        "final"
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

.field public static ns:I

.field public static nu:I


# instance fields
.field public i:Ljava/lang/String;

.field private final mW:Lcom/iproov/sdk/core/short/new;

.field private final na:Lcom/iproov/sdk/core/try/for;

.field public nb:Ljava/lang/String;

.field private final nc:Lcom/iproov/sdk/core/try/new;

.field private final nd:Lcom/iproov/sdk/core/float/int;

.field public ne:Ljava/lang/String;

.field private final nf:Lcom/iproov/sdk/core/throws/else;

.field private final ng:Lcom/iproov/sdk/core/finally/int;

.field public nh:Ljava/lang/String;

.field private final ni:Lcom/iproov/sdk/core/short/if;

.field private final nj:Lcom/iproov/sdk/core/if/final;

.field private final nk:Z

.field private final nl:Z

.field private final nm:Lcom/iproov/sdk/core/try/char;

.field private final nn:Z

.field private final no:Z

.field public np:Lcom/iproov/sdk/core/new/import;

.field private final nq:Lcom/iproov/sdk/core/new/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/try/for;Lcom/iproov/sdk/core/short/new;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/throws/else;Lcom/iproov/sdk/core/try/new;Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/if/final;Lcom/iproov/sdk/core/finally/int;Ljava/lang/String;ZZZLcom/iproov/sdk/core/new/import;ZLcom/iproov/sdk/core/try/char;Lcom/iproov/sdk/core/new/int;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->i:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nb:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->ne:Ljava/lang/String;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    move-object v1, p9

    .line 22
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    move-object v1, p12

    .line 25
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nh:Ljava/lang/String;

    move v1, p13

    .line 26
    iput-boolean v1, v0, Lcom/iproov/sdk/core/try/if;->nk:Z

    move/from16 v1, p14

    .line 27
    iput-boolean v1, v0, Lcom/iproov/sdk/core/try/if;->nl:Z

    move/from16 v1, p15

    .line 28
    iput-boolean v1, v0, Lcom/iproov/sdk/core/try/if;->no:Z

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->np:Lcom/iproov/sdk/core/new/import;

    move/from16 v1, p17

    .line 30
    iput-boolean v1, v0, Lcom/iproov/sdk/core/try/if;->nn:Z

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, p5, p6

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p5

    not-int p3, p3

    add-int v2, p5, p6

    add-int/2addr v2, p2

    const v3, -0x3081262d

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x81a2b63

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x44874013

    mul-int v3, v3, p5

    const v4, 0xeba92d7

    add-int/2addr v3, v4

    const v4, 0x44873eab

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x2d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x168

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x168

    add-int/2addr v3, v4

    const v4, 0x44873d43

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x725f4939

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x779b0e17

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x1b7a0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x1f67dcf1

    mul-int p5, p5, v4

    const/high16 v4, 0x46e0000

    add-int/2addr p5, v4

    const v4, -0x68061187

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0xedbdcf0

    mul-int v1, v1, p6

    add-int/2addr p5, v1

    const p6, 0x78921188

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const p6, -0x78921188    # -1.7899978E-34f

    mul-int p3, p3, p6

    add-int/2addr p5, p3

    const/high16 p3, 0x108c0000

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, 0x4f640000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, -0x15dc0000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x4e020000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x548e0000

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x0

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->ka([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->kb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 5019
    sget p1, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 p2, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, p2

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    and-int/lit8 p1, p3, 0x1f

    xor-int/lit8 p2, p3, 0x1f

    or-int/2addr p2, p1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 4027
    sget p1, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 p2, p1, 0x7d

    and-int/lit8 p3, p1, 0x7d

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x7d

    and-int/lit8 p1, p1, -0x7e

    or-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/try/if;->nl:Z

    and-int/lit8 p1, p2, 0x7b

    xor-int/lit8 p2, p2, 0x7b

    or-int/2addr p2, p1

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/try/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 3020
    sget p1, Lcom/iproov/sdk/core/try/if;->$interface:I

    or-int/lit8 p2, p1, 0x63

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x63

    and-int/lit8 p1, p1, -0x64

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    xor-int/lit8 p1, p2, 0x5c

    and-int/lit8 p2, p2, 0x5c

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object p0

    .line 1
    :pswitch_a
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 2023
    sget p1, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p3, p1, 0x45

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    add-int/lit8 p1, p1, 0x26

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object p0

    .line 1
    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 1015
    sget p1, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 p2, p1, 0x15

    and-int/lit8 p3, p1, 0x15

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object p0

    .line 1
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/core/try/if;->jT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic jO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 22
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 32
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 30
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/try/if;->nn:Z

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 26
    sget v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/try/if;->nk:Z

    or-int/lit8 v1, v0, 0x27

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/try/if;

    sget v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    or-int/lit8 v3, v2, 0x22

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x22

    sub-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v3, v2, 0x1f

    iget-object v5, v1, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    mul-int/lit16 v7, v5, 0x11c

    mul-int/lit16 v2, v2, -0x2226

    and-int v8, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int v7, v8, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    not-int v2, v5

    xor-int v8, v2, v3

    and-int v9, v2, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v2, v5

    and-int/2addr v9, v2

    not-int v10, v6

    and-int v11, v9, v10

    not-int v12, v9

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    and-int/2addr v9, v6

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x11b

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    add-int/2addr v9, v7

    not-int v7, v3

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    and-int v8, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    and-int/2addr v3, v7

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    and-int v3, v2, v10

    not-int v5, v2

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v2, v6

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    xor-int v3, v8, v2

    and-int v5, v8, v2

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v8

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v2, v5, 0x1f

    iget-object v3, v1, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    mul-int/lit16 v7, v3, -0x208

    mul-int/lit16 v5, v5, 0x3f36

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v3

    and-int v8, v5, v2

    not-int v9, v2

    or-int v10, v5, v2

    not-int v11, v8

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    xor-int v10, v8, v6

    not-int v11, v6

    and-int/2addr v6, v8

    and-int v8, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x209

    and-int v8, v7, v6

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x1

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    or-int v6, v9, v2

    and-int/2addr v6, v9

    and-int v7, v6, v3

    or-int/2addr v6, v3

    not-int v10, v7

    and-int/2addr v6, v10

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x412

    xor-int v7, v8, v6

    and-int v10, v8, v6

    or-int/2addr v7, v10

    shl-int/2addr v7, v4

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    and-int v6, v9, v3

    not-int v7, v6

    or-int/2addr v3, v9

    and-int/2addr v3, v7

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int v6, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    and-int v3, v8, v2

    or-int/2addr v2, v8

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v2, v5, 0x1f

    iget-object v3, v1, Lcom/iproov/sdk/core/try/if;->nb:Ljava/lang/String;

    if-nez v3, :cond_0

    sget v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 v6, v3, 0x41

    and-int/lit8 v7, v3, 0x41

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v6, v3, 0x57

    xor-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/try/if;->$transient:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v6, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/try/if;->$transient:I

    :goto_0
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    mul-int/lit16 v7, v3, 0x212

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x420

    mul-int/lit16 v5, v5, 0x402e

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shl-int/2addr v5, v4

    neg-int v7, v8

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v6

    or-int v7, v5, v6

    and-int/2addr v5, v7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    and-int v9, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v7, v3, v2

    not-int v9, v2

    not-int v10, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v7, v5, v2

    or-int/2addr v2, v5

    not-int v5, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x211

    not-int v5, v2

    and-int/2addr v5, v8

    not-int v7, v8

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    and-int/2addr v2, v8

    shl-int/2addr v2, v4

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    and-int v2, v3, v6

    or-int/2addr v3, v6

    not-int v5, v2

    and-int/2addr v3, v5

    and-int v5, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->ne:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v6, v5

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    not-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    iget-object v5, v1, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit16 v7, v5, -0x2f3

    mul-int/lit16 v3, v3, -0x5b6d

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x2

    not-int v3, v5

    not-int v8, v2

    xor-int v9, v3, v8

    and-int v10, v8, v3

    and-int v11, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5e8

    and-int v10, v7, v9

    xor-int v11, v7, v9

    or-int/2addr v11, v10

    shl-int/2addr v11, v4

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v4

    or-int v7, v3, v5

    and-int/2addr v3, v7

    or-int v7, v8, v2

    and-int/2addr v7, v8

    and-int v8, v3, v7

    or-int/2addr v3, v7

    not-int v7, v8

    and-int/2addr v3, v7

    and-int v7, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v7, v5, v2

    or-int/2addr v2, v5

    not-int v5, v7

    and-int/2addr v2, v5

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    and-int v5, v2, v6

    not-int v7, v5

    or-int v8, v2, v6

    and-int/2addr v7, v8

    not-int v6, v6

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    and-int v7, v3, v5

    or-int/2addr v3, v5

    not-int v5, v7

    and-int/2addr v3, v5

    and-int v5, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    and-int v5, v11, v3

    xor-int/2addr v3, v11

    or-int/2addr v3, v5

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    and-int v3, v2, v6

    or-int/2addr v2, v6

    not-int v5, v3

    and-int/2addr v2, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f4

    not-int v3, v2

    and-int/2addr v3, v7

    not-int v5, v7

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-object v2, v1, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int v3, v5, v2

    xor-int v6, v5, v2

    or-int/2addr v6, v3

    shl-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    mul-int/lit8 v2, v6, 0x1f

    iget-object v3, v1, Lcom/iproov/sdk/core/try/if;->nh:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v5, v3, 0x35

    and-int/lit8 v7, v3, 0x35

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    and-int/lit8 v7, v3, -0x36

    not-int v8, v3

    and-int/lit8 v8, v8, 0x35

    or-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v5, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v5, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v7, v5, 0x7d

    xor-int/lit8 v5, v5, 0x7d

    or-int/2addr v5, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/try/if;->$interface:I

    :goto_1
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    mul-int/lit16 v7, v3, -0x1f4

    mul-int/lit16 v6, v6, -0x3c8c

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    not-int v6, v2

    or-int v7, v6, v2

    and-int/2addr v6, v7

    and-int v7, v6, v3

    not-int v9, v7

    or-int v10, v6, v3

    and-int/2addr v9, v10

    not-int v3, v3

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v3, v2

    and-int v10, v3, v2

    and-int v11, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v5

    and-int v11, v10, v9

    not-int v12, v9

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    and-int/2addr v5, v9

    and-int v9, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v9, v7, v5

    or-int/2addr v5, v7

    not-int v7, v9

    and-int/2addr v5, v7

    and-int v7, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f5

    and-int v7, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v6

    and-int/2addr v5, v3

    not-int v7, v3

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    and-int/2addr v6, v3

    and-int v7, v6, v5

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3ea

    xor-int v6, v8, v5

    and-int v7, v8, v5

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v8

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    and-int v5, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v5

    and-int v5, v3, v2

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    and-int v3, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-boolean v2, v1, Lcom/iproov/sdk/core/try/if;->nk:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v3, v2, 0x40

    or-int/lit8 v2, v2, 0x40

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    or-int/lit8 v2, v3, 0x6f

    shl-int/2addr v2, v4

    not-int v6, v3

    and-int/lit8 v6, v6, 0x6f

    and-int/lit8 v3, v3, -0x70

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/try/if;->$transient:I

    const/4 v2, 0x1

    :cond_2
    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-boolean v2, v1, Lcom/iproov/sdk/core/try/if;->nl:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 v3, v2, 0x1e

    and-int/lit8 v2, v2, 0x1e

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    const/4 v2, 0x1

    :cond_3
    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    iget-boolean v2, v1, Lcom/iproov/sdk/core/try/if;->no:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v3, v2, 0x49

    or-int/lit8 v2, v2, 0x49

    not-int v6, v3

    and-int/2addr v2, v6

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    not-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x1f

    iget-object v5, v1, Lcom/iproov/sdk/core/try/if;->np:Lcom/iproov/sdk/core/new/import;

    if-nez v5, :cond_6

    sget v5, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v5, v5, 0x20

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v7, v6, 0x31

    xor-int/lit8 v6, v6, 0x31

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/try/if;->$transient:I

    :goto_2
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    mul-int/lit16 v7, v5, 0x11c

    mul-int/lit16 v2, v2, -0x2226

    and-int v8, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    add-int/2addr v8, v2

    not-int v2, v5

    not-int v7, v3

    and-int v9, v2, v7

    not-int v10, v2

    and-int/2addr v10, v3

    or-int/2addr v10, v9

    and-int v11, v2, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v2, v5

    and-int/2addr v11, v2

    not-int v12, v6

    and-int v13, v11, v12

    not-int v14, v11

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    and-int/2addr v11, v6

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v10

    not-int v14, v10

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v10, v11

    and-int v11, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x11b

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v7

    and-int v8, v3, v2

    not-int v10, v3

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    and-int/2addr v3, v5

    and-int v5, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x11b

    and-int v5, v11, v3

    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v2, v7

    not-int v7, v9

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    and-int v7, v2, v12

    not-int v9, v2

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v2, v6

    or-int/2addr v3, v11

    not-int v5, v5

    and-int/2addr v3, v5

    not-int v5, v8

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    iget-boolean v5, v1, Lcom/iproov/sdk/core/try/if;->nn:Z

    if-eqz v5, :cond_7

    sget v5, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v6, v5, 0x9

    xor-int/lit8 v7, v5, 0x9

    or-int/2addr v7, v6

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    const/4 v5, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit16 v7, v5, 0x389

    mul-int/lit16 v3, v3, -0x6d59

    and-int v8, v7, v3

    or-int/2addr v3, v7

    not-int v7, v5

    not-int v9, v6

    and-int v10, v7, v9

    not-int v11, v7

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int v11, v7, v6

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int v11, v9, v6

    and-int/2addr v11, v9

    not-int v12, v2

    xor-int v13, v11, v2

    and-int v14, v11, v2

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    and-int/2addr v14, v13

    not-int v15, v13

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v10, v13

    or-int v13, v7, v5

    and-int/2addr v7, v13

    and-int v13, v7, v12

    or-int v15, v7, v12

    not-int v0, v13

    and-int/2addr v0, v15

    and-int v15, v0, v13

    xor-int/2addr v0, v13

    or-int/2addr v0, v15

    and-int v13, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    and-int v13, v11, v2

    or-int/2addr v11, v2

    not-int v15, v13

    and-int/2addr v11, v15

    and-int v15, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v4

    add-int/2addr v11, v3

    and-int v3, v14, v10

    xor-int v8, v14, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x710

    not-int v3, v3

    sub-int/2addr v11, v3

    not-int v3, v11

    rsub-int/lit8 v3, v3, -0x2

    and-int v8, v0, v13

    xor-int/2addr v0, v13

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x388

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    and-int v0, v7, v2

    or-int/2addr v7, v2

    not-int v8, v0

    and-int/2addr v7, v8

    and-int v8, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v2, v12

    and-int/2addr v2, v12

    and-int v7, v2, v9

    not-int v8, v2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v2, v6

    and-int v6, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v6, v0, v2

    not-int v7, v2

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    xor-int v2, v9, v5

    and-int/2addr v5, v9

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v5, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x388

    not-int v0, v0

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, v1, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    if-nez v3, :cond_9

    sget v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    or-int/lit8 v5, v3, 0xe

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v5, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    :goto_3
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    mul-int/lit16 v6, v3, -0x17d

    mul-int/lit16 v2, v2, 0x1740

    add-int/2addr v6, v2

    not-int v2, v3

    or-int v7, v2, v3

    and-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xbf

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    not-int v6, v5

    and-int v7, v0, v6

    not-int v9, v0

    and-int/2addr v9, v5

    or-int/2addr v7, v9

    and-int v9, v0, v5

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v3

    and-int v10, v7, v2

    or-int/2addr v9, v10

    and-int/2addr v3, v7

    and-int v7, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xbf

    and-int v7, v8, v3

    or-int/2addr v3, v8

    not-int v8, v7

    and-int/2addr v3, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    and-int v7, v2, v0

    or-int/2addr v2, v0

    not-int v8, v7

    and-int/2addr v2, v8

    and-int v8, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    and-int v5, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v0

    and-int/2addr v5, v2

    not-int v6, v2

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    and-int/2addr v0, v2

    and-int v2, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    not-int v2, v0

    and-int/2addr v2, v3

    not-int v5, v3

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, v1, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    if-nez v1, :cond_a

    sget v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v3, v1, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v5, v3, 0x1f

    xor-int/lit8 v6, v3, 0x1f

    or-int/2addr v6, v5

    shl-int/2addr v6, v4

    or-int/lit8 v3, v3, 0x1f

    not-int v5, v5

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    :goto_4
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    mul-int/lit16 v5, v1, 0x3a6

    mul-int/lit16 v2, v2, -0x70dc

    and-int v6, v5, v2

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    shl-int/lit8 v5, v6, 0x1

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    not-int v2, v0

    not-int v5, v1

    not-int v3, v3

    and-int v7, v5, v3

    not-int v8, v3

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v5, v2

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3a5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    and-int v5, v2, v3

    or-int/2addr v3, v2

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v1

    not-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    and-int v3, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    and-int v5, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    sget v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v5, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic jW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 31
    sget v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 24
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 16
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ka([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 28
    sget v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/try/if;->no:Z

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/try/if;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v6, v5, 0x66

    or-int/lit8 v7, v5, 0x66

    add-int/2addr v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    if-ne v2, p0, :cond_1

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 p0, v5, 0x9

    or-int/lit8 v0, v5, 0x9

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v7

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/try/if;

    if-nez v6, :cond_2

    and-int/lit8 p0, v5, 0x5

    xor-int/lit8 v1, v5, 0x5

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 p0, v5, 0x21

    or-int/lit8 v1, v5, 0x21

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/try/if;

    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0x62

    and-int/lit8 p0, p0, 0x62

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    return-object v0

    :cond_4
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    if-eq v5, v6, :cond_6

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v4

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    return-object v3

    :cond_5
    return-object v0

    :cond_6
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    or-int/lit8 v1, p0, 0x2f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x2f

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    return-object v0

    :cond_8
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nb:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nb:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0x49

    and-int/lit8 v2, p0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p0, -0x4a

    not-int v3, p0

    and-int/lit8 v5, v3, 0x49

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, -0x14

    and-int/lit8 v2, v3, 0x13

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v4

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    throw v7

    :cond_a
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->ne:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->ne:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v0, p0, 0x68

    or-int/lit8 p0, p0, 0x68

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v0, p0, 0x5f

    xor-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    if-eq v5, v6, :cond_f

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 v1, p0, 0x41

    and-int/lit8 v2, p0, 0x41

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p0, -0x42

    not-int v3, p0

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_f
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, 0x67

    xor-int/lit8 v2, p0, 0x67

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_10
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object v0

    :cond_11
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 v1, p0, 0x79

    and-int/lit8 v2, p0, 0x79

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0x57

    and-int/lit8 v2, p0, 0x57

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 p0, p0, -0x58

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_12
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    xor-int/lit8 v1, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, 0x21

    or-int/lit8 p0, p0, 0x21

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_13
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->nh:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->nh:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    or-int/lit8 v1, p0, 0x78

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x78

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    xor-int/lit8 p0, v1, 0x23

    and-int/lit8 v2, v1, 0x23

    or-int/2addr p0, v2

    shl-int/2addr p0, v4

    not-int v2, v1

    and-int/lit8 v2, v2, 0x23

    and-int/lit8 v1, v1, -0x24

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_14
    iget-boolean v5, v2, Lcom/iproov/sdk/core/try/if;->nk:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/try/if;->nk:Z

    if-eq v5, v6, :cond_15

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    or-int/lit8 v1, p0, 0x31

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x31

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    return-object v0

    :cond_15
    iget-boolean v5, v2, Lcom/iproov/sdk/core/try/if;->nl:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/try/if;->nl:Z

    if-eq v5, v6, :cond_16

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    or-int/lit8 v1, p0, 0x78

    shl-int/2addr v1, v4

    xor-int/lit8 v2, p0, 0x78

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_16
    iget-boolean v5, v2, Lcom/iproov/sdk/core/try/if;->no:Z

    iget-boolean v6, p0, Lcom/iproov/sdk/core/try/if;->no:Z

    if-eq v5, v6, :cond_18

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v1, p0, -0x32

    not-int v2, p0

    and-int/lit8 v2, v2, 0x31

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    throw v7

    :cond_18
    iget-object v5, v2, Lcom/iproov/sdk/core/try/if;->np:Lcom/iproov/sdk/core/new/import;

    iget-object v6, p0, Lcom/iproov/sdk/core/try/if;->np:Lcom/iproov/sdk/core/new/import;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v0, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1a
    iget-boolean v1, v2, Lcom/iproov/sdk/core/try/if;->nn:Z

    iget-boolean v5, p0, Lcom/iproov/sdk/core/try/if;->nn:Z

    if-eq v1, v5, :cond_1b

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v1, p0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, -0x4c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v4

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object v0

    :cond_1b
    iget-object v1, v2, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    iget-object v5, p0, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    return-object v0

    :cond_1c
    iget-object v1, v2, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    add-int/lit8 v1, p0, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v1, p0, 0x5b

    xor-int/lit8 v2, p0, 0x5b

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 p0, p0, 0x5b

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/if;->$interface:I

    return-object v0

    :cond_1d
    sget p0, Lcom/iproov/sdk/core/try/if;->$transient:I

    and-int/lit8 v0, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    return-object v3

    :cond_1e
    throw v7

    :cond_1f
    throw v7
.end method

.method public static ke()I
    .locals 2

    .line 65334
    sget v0, Lcom/iproov/sdk/core/try/if;->nu:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/try/if;->nu:I

    const v1, 0x845467

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/try/if;->ns:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/try/if;->ns:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x3e1a8772

    const v7, -0x3e1a8764

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0xdf75c38

    const v7, 0xdf75c3f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final jR()Lcom/iproov/sdk/core/try/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x2c1b2f91

    const v7, -0x2c1b2f8e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/for;

    return-object v0
.end method

.method public final jS()Lcom/iproov/sdk/core/short/new;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x5f8d1e9c

    const v7, 0x5f8d1ea6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/short/new;

    return-object v0
.end method

.method public final jT()Lcom/iproov/sdk/core/throws/else;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x2599391c

    const v7, 0x25993927    # 2.6579997E-16f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/else;

    return-object v0
.end method

.method public final jU()Lcom/iproov/sdk/core/try/new;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x68ad0b85

    const v7, -0x68ad0b7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/new;

    return-object v0
.end method

.method public final jV()Lcom/iproov/sdk/core/float/int;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x1949a9f9

    const v7, -0x1949a9f5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/float/int;

    return-object v0
.end method

.method public final jW()Lcom/iproov/sdk/core/short/if;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x35ecfde0    # -2408584.0f

    const v7, 0x35ecfde0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/short/if;

    return-object v0
.end method

.method public final jX()Lcom/iproov/sdk/core/finally/int;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x7f2a76a5

    const v7, 0x7f2a76b1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/int;

    return-object v0
.end method

.method public final jY()Z
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x13cb3846

    const v7, -0x13cb383e    # -8.741999E26f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final jZ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x25126322

    const v7, -0x25126313

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ka()Lcom/iproov/sdk/core/if/final;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x1943e42a

    const v7, 0x1943e42f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/final;

    return-object v0
.end method

.method public final kb()Z
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x7facfb0

    const v7, -0x7facfae

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final kc()Z
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x6c80f336

    const v7, -0x6c80f335

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final kd()Lcom/iproov/sdk/core/try/char;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, 0x6e1a289e

    const v7, -0x6e1a2891

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/char;

    return-object v0
.end method

.method public final kf()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v6, -0x1fc79d51

    const v7, 0x1fc79d5a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if(catch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->na:Lcom/iproov/sdk/core/try/for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", do="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->mW:Lcom/iproov/sdk/core/short/new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", final="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->ne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nf:Lcom/iproov/sdk/core/throws/else;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nc:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nd:Lcom/iproov/sdk/core/float/int;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->ni:Lcom/iproov/sdk/core/short/if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nj:Lcom/iproov/sdk/core/if/final;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->ng:Lcom/iproov/sdk/core/finally/int;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", void="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/try/if;->nk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/try/if;->nl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", const="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/try/if;->no:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->np:Lcom/iproov/sdk/core/new/import;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", else="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/try/if;->nn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", break="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nm:Lcom/iproov/sdk/core/try/char;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/try/if;->nq:Lcom/iproov/sdk/core/new/int;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/try/if;->$interface:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/try/if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
