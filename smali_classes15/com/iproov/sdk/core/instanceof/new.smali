.class public final Lcom/iproov/sdk/core/instanceof/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010*\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\'2\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060(j\u0002`)\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010\u0017\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010-JU\u00101\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020/2\u0008\u0010\t\u001a\u0004\u0018\u0001002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060(j\u0002`)\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010#J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010#J\u0015\u00105\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00106J\u0019\u00108\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u00101\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010*\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR,\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u00060G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010%\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\"\u0010Q\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010X\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010!"
    }
    d2 = {
        "Lcom/iproov/sdk/core/instanceof/new;",
        "",
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "Lcom/iproov/sdk/core/transient/int;",
        "p3",
        "Lcom/iproov/sdk/core/transient/else;",
        "p4",
        "Lcom/iproov/sdk/core/synchronized/byte;",
        "p5",
        "Lcom/iproov/sdk/core/synchronized/char;",
        "p6",
        "Lcom/iproov/sdk/core/synchronized/do;",
        "p7",
        "<init>",
        "(Lcom/iproov/sdk/core/switch/boolean$else;ILkotlin/jvm/functions/Function1;Lcom/iproov/sdk/core/transient/int;Lcom/iproov/sdk/core/transient/else;Lcom/iproov/sdk/core/synchronized/byte;Lcom/iproov/sdk/core/synchronized/char;Lcom/iproov/sdk/core/synchronized/do;)V",
        "Lcom/iproov/sdk/core/protected/new$int;",
        "for",
        "(ILkotlin/jvm/functions/Function1;)V",
        "",
        "byte",
        "(J)V",
        "",
        "vg",
        "()D",
        "vj",
        "vf",
        "()I",
        "vi",
        "()V",
        "vh",
        "try",
        "(Lcom/iproov/sdk/core/protected/new$int;)V",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "int",
        "([BLkotlin/jvm/functions/Function1;)V",
        "",
        "([BZLjava/lang/String;)[B",
        "Lcom/iproov/sdk/core/protected/int;",
        "Lcom/iproov/sdk/core/b/if;",
        "Lcom/iproov/sdk/core/c/case;",
        "do",
        "(Lcom/iproov/sdk/core/protected/int;Lcom/iproov/sdk/core/b/if;Lcom/iproov/sdk/core/c/case;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "va",
        "ve",
        "z",
        "(I)V",
        "A",
        "g",
        "(Ljava/lang/String;)V",
        "OK",
        "Lcom/iproov/sdk/core/transient/else;",
        "new",
        "Lcom/iproov/sdk/core/instanceof/do;",
        "ON",
        "Lcom/iproov/sdk/core/instanceof/do;",
        "OL",
        "Lcom/iproov/sdk/core/synchronized/do;",
        "if",
        "OJ",
        "Lcom/iproov/sdk/core/synchronized/byte;",
        "OH",
        "Lcom/iproov/sdk/core/transient/int;",
        "",
        "OP",
        "Ljava/util/Map;",
        "OM",
        "Ljava/lang/String;",
        "case",
        "vb",
        "()J",
        "OI",
        "Lkotlin/jvm/functions/Function1;",
        "else",
        "OG",
        "Lcom/iproov/sdk/core/synchronized/char;",
        "char",
        "OB",
        "I",
        "vd",
        "long"
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
.field private final OB:I

.field private final OG:Lcom/iproov/sdk/core/synchronized/char;

.field private final OH:Lcom/iproov/sdk/core/transient/int;

.field private final OI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final OJ:Lcom/iproov/sdk/core/synchronized/byte;

.field private final OK:Lcom/iproov/sdk/core/transient/else;

.field private final OL:Lcom/iproov/sdk/core/synchronized/do;

.field private OM:Ljava/lang/String;

.field private final ON:Lcom/iproov/sdk/core/instanceof/do;

.field private final OP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/core/protected/new$int;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/switch/boolean$else;ILkotlin/jvm/functions/Function1;Lcom/iproov/sdk/core/transient/int;Lcom/iproov/sdk/core/transient/else;Lcom/iproov/sdk/core/synchronized/byte;Lcom/iproov/sdk/core/synchronized/char;Lcom/iproov/sdk/core/synchronized/do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/boolean$else;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iproov/sdk/core/transient/int;",
            "Lcom/iproov/sdk/core/transient/else;",
            "Lcom/iproov/sdk/core/synchronized/byte;",
            "Lcom/iproov/sdk/core/synchronized/char;",
            "Lcom/iproov/sdk/core/synchronized/do;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lcom/iproov/sdk/core/instanceof/new;->OB:I

    .line 20
    iput-object p3, p0, Lcom/iproov/sdk/core/instanceof/new;->OI:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p4, p0, Lcom/iproov/sdk/core/instanceof/new;->OH:Lcom/iproov/sdk/core/transient/int;

    .line 22
    iput-object p5, p0, Lcom/iproov/sdk/core/instanceof/new;->OK:Lcom/iproov/sdk/core/transient/else;

    .line 23
    iput-object p6, p0, Lcom/iproov/sdk/core/instanceof/new;->OJ:Lcom/iproov/sdk/core/synchronized/byte;

    .line 24
    iput-object p7, p0, Lcom/iproov/sdk/core/instanceof/new;->OG:Lcom/iproov/sdk/core/synchronized/char;

    .line 25
    iput-object p8, p0, Lcom/iproov/sdk/core/instanceof/new;->OL:Lcom/iproov/sdk/core/synchronized/do;

    .line 28
    new-instance p1, Lcom/iproov/sdk/core/instanceof/do;

    invoke-direct {p1}, Lcom/iproov/sdk/core/instanceof/do;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    .line 34
    invoke-interface {p6}, Lcom/iproov/sdk/core/synchronized/byte;->vz()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/iproov/sdk/core/protected/new$int;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    new-instance p3, Lcom/iproov/sdk/core/instanceof/new$5;

    invoke-direct {p3, p0}, Lcom/iproov/sdk/core/instanceof/new$5;-><init>(Lcom/iproov/sdk/core/instanceof/new;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/switch/boolean$else;ILkotlin/jvm/functions/Function1;Lcom/iproov/sdk/core/transient/int;Lcom/iproov/sdk/core/transient/else;Lcom/iproov/sdk/core/synchronized/byte;Lcom/iproov/sdk/core/synchronized/char;Lcom/iproov/sdk/core/synchronized/do;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/iproov/sdk/core/synchronized/try;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/switch/boolean$else;->pL()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/iproov/sdk/core/synchronized/try;-><init>(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/iproov/sdk/core/synchronized/char;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/synchronized/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/synchronized/if;-><init>()V

    check-cast v0, Lcom/iproov/sdk/core/synchronized/do;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/iproov/sdk/core/instanceof/new;-><init>(Lcom/iproov/sdk/core/switch/boolean$else;ILkotlin/jvm/functions/Function1;Lcom/iproov/sdk/core/transient/int;Lcom/iproov/sdk/core/transient/else;Lcom/iproov/sdk/core/synchronized/byte;Lcom/iproov/sdk/core/synchronized/char;Lcom/iproov/sdk/core/synchronized/do;)V

    return-void
.end method

.method private static synthetic NA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/core/instanceof/new;->OG:Lcom/iproov/sdk/core/synchronized/char;

    new-instance v1, Lcom/iproov/sdk/core/instanceof/new$2;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/instanceof/new$2;-><init>(Lcom/iproov/sdk/core/instanceof/new;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/synchronized/char;->new(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/protected/new$int;

    .line 96
    sget v4, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    add-int/lit8 v4, v4, 0x22

    not-int v5, v4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    .line 92
    iget-object v5, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    const v9, 0x3af4151d

    const v10, -0x3af4151d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object v6, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v9

    const v10, 0x3af4151d

    const v11, -0x3af4151d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v6, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    sget v6, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 94
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    const v7, -0x4cdfb5a6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    const v11, 0x4cdfb5b0    # 1.1728832E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v19

    const v14, -0x4cdfb5a6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v17

    const v18, 0x4cdfb5b0    # 1.1728832E8f

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 94
    :cond_1
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    const v6, -0x99198ad

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v10, 0x99198b0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    :goto_0
    if-eqz v5, :cond_3

    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v6, v1

    and-int/2addr v0, v6

    shl-int/2addr v1, v2

    or-int v6, v0, v1

    shl-int/2addr v6, v2

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 95
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    throw v4

    .line 94
    :cond_3
    :goto_1
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4b

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object v4

    :cond_4
    throw v4

    .line 92
    :cond_5
    iget-object v5, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    const v9, 0x3af4151d

    const v10, -0x3af4151d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object v5, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    throw v4
.end method

.method private static synthetic NC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 106
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v3, v1, 0x1d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1d

    and-int/lit8 v1, v1, -0x1e

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aput-object p0, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v10

    const v5, 0x2114b8d4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    const v9, -0x2114b8d1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object p0, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v10

    const v5, 0x2114b8d4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    const v9, -0x2114b8d1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ND([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 45
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 44
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OG:Lcom/iproov/sdk/core/synchronized/char;

    invoke-interface {p0}, Lcom/iproov/sdk/core/synchronized/char;->stop()V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OG:Lcom/iproov/sdk/core/synchronized/char;

    invoke-interface {p0}, Lcom/iproov/sdk/core/synchronized/char;->stop()V

    .line 45
    throw v0
.end method

.method private static synthetic NE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 17
    sget v3, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    xor-int/lit8 v4, v3, 0x5e

    and-int/lit8 v3, v3, 0x5e

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v4

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v4, 0x30a06ef2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    const v8, -0x30a06eee

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    add-int/lit8 p0, p0, 0x52

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic NF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 113
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    .line 112
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    const v3, 0x58b06c1d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v7, -0x58b06c16

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 113
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    return-object v1

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    const v3, 0x58b06c1d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v7, -0x58b06c16

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 113
    throw v1
.end method

.method private static synthetic NG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 109
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 108
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v4, -0x73669a35

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v8, 0x73669a35

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 109
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v4, -0x73669a35

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v8, 0x73669a35

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 109
    throw v3
.end method

.method private static synthetic NH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 52
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    .line 51
    iget-object p0, v0, Lcom/iproov/sdk/core/instanceof/new;->OL:Lcom/iproov/sdk/core/synchronized/do;

    invoke-interface {p0, v2, v3}, Lcom/iproov/sdk/core/synchronized/do;->this(J)V

    .line 52
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic NI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 17
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OM:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v2, v0, 0x69

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x69

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 105
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v4, 0x35c80402

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v8, -0x35c80400    # -3014400.0f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 v2, p0, -0x22

    not-int v4, p0

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v2, v4

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v4, 0x35c80402

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v8, -0x35c80400    # -3014400.0f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 19
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OB:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 121
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    add-int/lit8 v1, v1, 0xe

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 120
    iput-object p0, v0, Lcom/iproov/sdk/core/instanceof/new;->OM:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, v0, Lcom/iproov/sdk/core/instanceof/new;->OM:Ljava/lang/String;

    .line 121
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, [B

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 55
    sget v5, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v7, v5, 0x41

    or-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0x1

    not-int v6, v5

    and-int/lit8 v6, v6, 0x41

    and-int/lit8 v5, v5, -0x42

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/2addr v6, v3

    iget-object v0, v0, Lcom/iproov/sdk/core/instanceof/new;->OL:Lcom/iproov/sdk/core/synchronized/do;

    if-nez v6, :cond_0

    invoke-interface {v0, v2, v4, p0}, Lcom/iproov/sdk/core/synchronized/do;->for([BZLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, v2, v4, p0}, Lcom/iproov/sdk/core/synchronized/do;->for([BZLjava/lang/String;)[B

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, [B

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    sget v4, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    or-int/lit8 v5, v4, 0x72

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x72

    sub-int/2addr v5, v4

    not-int v4, v5

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/2addr v4, v3

    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 85
    :try_start_0
    iget-object v3, v0, Lcom/iproov/sdk/core/instanceof/new;->OJ:Lcom/iproov/sdk/core/synchronized/byte;

    iget-object v0, v0, Lcom/iproov/sdk/core/instanceof/new;->OH:Lcom/iproov/sdk/core/transient/int;

    invoke-interface {v0, v2}, Lcom/iproov/sdk/core/transient/int;->class([B)Lcom/iproov/sdk/core/protected/new;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/synchronized/byte;->for(Lcom/iproov/sdk/core/protected/new;)V

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/iproov/sdk/core/instanceof/new;->OJ:Lcom/iproov/sdk/core/synchronized/byte;

    iget-object v0, v0, Lcom/iproov/sdk/core/instanceof/new;->OH:Lcom/iproov/sdk/core/transient/int;

    invoke-interface {v0, v2}, Lcom/iproov/sdk/core/transient/int;->class([B)Lcom/iproov/sdk/core/protected/new;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/synchronized/byte;->for(Lcom/iproov/sdk/core/protected/new;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 89
    throw p0

    :catch_0
    move-exception v0

    .line 87
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic Nv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 117
    sget v3, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v4, v3, 0x64

    and-int/lit8 v3, v3, 0x64

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    .line 116
    iget-object v1, v1, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v4, -0x52065684

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v8, 0x5206568c

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v0, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/2addr v0, v3

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Ny([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/protected/int;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/b/if;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/iproov/sdk/core/c/case;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 81
    sget v10, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 v11, v10, 0x25

    xor-int/lit8 v12, v10, 0x25

    or-int/2addr v12, v11

    shl-int/2addr v12, v2

    or-int/lit8 v10, v10, 0x25

    not-int v11, v11

    and-int/2addr v10, v11

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/2addr v11, v4

    const/4 v10, 0x0

    if-nez v11, :cond_4

    .line 69
    iget-object v11, v1, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v11, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v17

    const v12, -0x5ce0aa2d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v14

    const v16, 0x5ce0aa31

    move-object/from16 v18, v15

    move v15, v11

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    if-eqz v8, :cond_0

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v12, v6, v2

    aput-object v8, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    const v13, -0x46a4660c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v17, 0x46a4660e

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v1, Lcom/iproov/sdk/core/instanceof/new;->OK:Lcom/iproov/sdk/core/transient/else;

    invoke-interface {v6, v3}, Lcom/iproov/sdk/core/transient/else;->int(Lcom/iproov/sdk/core/protected/int;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v6, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v17

    const v12, -0x30503c4d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    const v16, 0x30503c59

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    xor-int/lit8 v6, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/iproov/sdk/core/instanceof/new;->OH:Lcom/iproov/sdk/core/transient/int;

    invoke-interface {v0, v3, v11}, Lcom/iproov/sdk/core/transient/int;->if(Lcom/iproov/sdk/core/protected/int;I)[B

    move-result-object v0

    .line 76
    invoke-interface {v5, v0}, Lcom/iproov/sdk/core/b/if;->final([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    .line 70
    sget v1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    or-int/lit8 v3, v1, 0x61

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 77
    :try_start_1
    array-length v0, v0

    invoke-interface {v7, v0}, Lcom/iproov/sdk/core/c/case;->E(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v10

    :cond_1
    throw v10

    .line 70
    :cond_2
    :try_start_2
    array-length v0, v0

    invoke-interface {v7, v0}, Lcom/iproov/sdk/core/c/case;->E(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 79
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    sget v0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    return-object v10

    .line 69
    :cond_4
    iget-object v1, v1, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    const v3, -0x5ce0aa2d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v7, 0x5ce0aa31

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    throw v10
.end method

.method private static synthetic Nz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    sget v5, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 v6, v5, 0x4b

    xor-int/lit8 v5, v5, 0x4b

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    .line 58
    iget-object v5, v1, Lcom/iproov/sdk/core/instanceof/new;->OP:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    const v6, -0x99198ad

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v10, 0x99198b0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p0

    not-int v1, v1

    not-int v2, p0

    or-int/2addr v0, v2

    or-int v2, p4, p0

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p5, p5

    or-int/2addr p5, v0

    add-int v0, p4, p0

    add-int/2addr v0, p1

    const v3, 0x2de6e286

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const v3, -0x95c4aa8

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x64ed138

    mul-int v3, v3, p4

    const v4, 0x53177d69

    add-int/2addr v3, v4

    const v4, 0x64ece2e

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x30a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x185

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x185

    add-int/2addr v3, v4

    const v4, 0x64ecfb3

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0xd91424e

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x24e9f488

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x72cc0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x12cf8de8

    mul-int p4, p4, v4

    const/high16 v4, 0x555c0000

    sub-int/2addr p4, v4

    const v4, -0x3b9f8de6

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    const p0, -0x4e6f1bce

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const p0, -0x27378de7

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const p0, 0x27378de7

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x14680000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x7e700000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x74400000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x3fc0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, 0xf9c0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->Nv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 4017
    sget p2, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    or-int/lit8 p3, p2, 0x7d

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0x7d

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OI:Lkotlin/jvm/functions/Function1;

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    return-object p0

    .line 1
    :pswitch_5
    aget-object p2, p6, p0

    check-cast p2, Lcom/iproov/sdk/core/instanceof/new;

    aget-object p3, p6, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 3100
    sget p4, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 p5, p4, 0x77

    or-int/lit8 p4, p4, 0x77

    not-int p6, p5

    and-int/2addr p4, p6

    shl-int/2addr p5, p1

    not-int p5, p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p1

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-eqz p4, :cond_0

    .line 3099
    iget-object p2, p2, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    int-to-double p3, p3

    rem-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    new-array v6, p5, [Ljava/lang/Object;

    aput-object p2, v6, p0

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v0, -0x1b86611a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x1b86611f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    int-to-double p3, p3

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    new-array v6, p5, [Ljava/lang/Object;

    aput-object p2, v6, p0

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v0, -0x1b86611a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x1b86611f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    .line 2048
    sget p2, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new;->OL:Lcom/iproov/sdk/core/synchronized/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/synchronized/do;->vb()J

    move-result-wide p2

    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    and-int/lit8 p4, p0, -0x7c

    not-int p5, p0

    and-int/lit8 p5, p5, 0x7b

    or-int/2addr p4, p5

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, p1

    and-int p1, p4, p0

    or-int/2addr p0, p4

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_8
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->ND([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    aget-object p2, p6, p0

    check-cast p2, Lcom/iproov/sdk/core/instanceof/new;

    .line 1103
    sget p3, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    xor-int/lit8 p4, p3, 0x35

    and-int/lit8 p3, p3, 0x35

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    iget-object p3, p2, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v0, -0xddc2285

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0xddc2286

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double p3, p3

    iget-object p2, p2, Lcom/iproov/sdk/core/instanceof/new;->ON:Lcom/iproov/sdk/core/instanceof/do;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v0, -0x2227eaf5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x2227eafb

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p5, p0

    div-double/2addr p3, p5

    sget p0, Lcom/iproov/sdk/core/instanceof/new;->$interface:I

    add-int/lit8 p0, p0, 0x74

    not-int p2, p0

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/instanceof/new;->$transient:I

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double p3, p3, p0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_e
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->Ny([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->Nz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/new;->NC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final for(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/core/protected/new$int;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x46a4660c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x46a4660e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65337
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x30503c4d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x30503c59

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/instanceof/new;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x36f81c4e

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x36f81c3b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/instanceof/new;)Lkotlin/jvm/functions/Function1;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x7c9cd0fa

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x7c9cd10a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/instanceof/new;Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65334
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x147c930a

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x147c9302

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final try(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x30a06ef2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x30a06eee

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x5e548869

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x5e548869

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final byte(J)V
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v6, p2

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v0, -0x108dba97

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, 0x108dba9d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final do(Lcom/iproov/sdk/core/protected/int;Lcom/iproov/sdk/core/b/if;Lcom/iproov/sdk/core/c/case;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/protected/int;",
            "Lcom/iproov/sdk/core/b/if;",
            "Lcom/iproov/sdk/core/c/case;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/core/protected/new$int;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x1e12c1be

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x1e12c1c3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final for([BZLjava/lang/String;)[B
    .locals 8

    .line 65349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0xab372d6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0xab372e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final int([BLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x29cccd30

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x29cccd1c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final va()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x99198ad

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x99198b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vb()J
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x4d0ca78e    # 1.47486944E8f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x4d0ca781

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final vd()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x8b3e367

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x8b3e378

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ve()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x4cdfb5a6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x4cdfb5b0    # 1.1728832E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vf()I
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x60ee91df

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x60ee91e0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vg()D
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x11018523

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x11018531

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final vh()V
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x3865d019

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x3865d024

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vi()V
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x6d7a00f6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x6d7a00ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vj()D
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, -0x6b73af4b

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, 0x6b73af52

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)V
    .locals 8

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v1, 0x779e98ae

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v5, -0x779e989f    # -6.7829996E-34f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
