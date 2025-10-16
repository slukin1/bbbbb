.class public final Lcom/iproov/sdk/core/static/new;
.super Lcom/iproov/sdk/core/static/for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/static/new$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/static/new;",
        "Lcom/iproov/sdk/core/static/for;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/iproov/sdk/core/return/case;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V",
        "",
        "mu",
        "()V",
        "",
        "rA",
        "Z",
        "do",
        "Lcom/iproov/sdk/core/return/char;",
        "rB",
        "Lcom/iproov/sdk/core/return/char;",
        "new"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final new:Lcom/iproov/sdk/core/static/new$new;


# instance fields
.field private rA:Z

.field private final rB:Lcom/iproov/sdk/core/return/char;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/static/new$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/static/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/static/new;->new:Lcom/iproov/sdk/core/static/new$new;

    sget v0, Lcom/iproov/sdk/core/static/new;->$h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/new;->$c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V
    .locals 9

    .line 13
    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/static/for;-><init>(Lcom/iproov/sdk/core/return/case;)V

    .line 19
    new-instance p2, Lcom/iproov/sdk/core/return/char;

    invoke-direct {p2}, Lcom/iproov/sdk/core/return/char;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/static/new;->rB:Lcom/iproov/sdk/core/return/char;

    const p2, 0x7f14009a

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f14002a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v4, -0x43e1eb9d

    const v5, 0x43e1eba2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 12

    .line 41
    sget v0, Lcom/iproov/sdk/core/static/new;->$interface:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/static/new;->$transient:I

    .line 28
    iget-boolean v0, p0, Lcom/iproov/sdk/core/static/new;->rA:Z

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x79

    .line 41
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/static/new;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/iproov/sdk/core/static/new;->rB:Lcom/iproov/sdk/core/return/char;

    iget v4, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v9, 0x20a3e11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    const v11, -0x20a3e11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mh()V

    .line 31
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mk()V

    .line 32
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->ml()V

    .line 34
    iput-boolean v1, p0, Lcom/iproov/sdk/core/static/new;->rA:Z

    return-void

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/iproov/sdk/core/static/new;->rB:Lcom/iproov/sdk/core/return/char;

    iget v4, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v9, 0x20a3e11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    const v11, -0x20a3e11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mh()V

    .line 31
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mk()V

    .line 32
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->ml()V

    .line 34
    iput-boolean v2, p0, Lcom/iproov/sdk/core/static/new;->rA:Z

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mn()V

    .line 38
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mi()V

    .line 39
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->ms()V

    .line 34
    sget v0, Lcom/iproov/sdk/core/static/new;->$transient:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/new;->$interface:I

    return-void
.end method
