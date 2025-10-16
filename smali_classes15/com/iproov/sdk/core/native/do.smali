.class public Lcom/iproov/sdk/core/native/do;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/native/do$if;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private aC:Lcom/iproov/sdk/core/new/l;

.field private context:Landroid/content/Context;

.field private final pG:Lcom/iproov/sdk/core/import/if;

.field private pI:Lcom/iproov/sdk/core/switch/boolean$this;

.field private pJ:Lcom/iproov/sdk/core/new/final;

.field private pK:Z

.field private pL:Lcom/iproov/sdk/core/static/do;

.field private pM:Lcom/iproov/sdk/core/static/case;

.field private pN:Lcom/iproov/sdk/core/static/char;

.field private pO:Lcom/iproov/sdk/core/static/int;

.field private pP:Lcom/iproov/sdk/core/static/if;

.field private pQ:Lcom/iproov/sdk/core/static/else;

.field private pR:Z

.field private pS:Lcom/iproov/sdk/core/static/goto;

.field private pT:Lcom/iproov/sdk/core/static/try;

.field private pU:Lcom/iproov/sdk/core/static/new;

.field private pV:I

.field private pW:Landroid/graphics/SurfaceTexture;

.field private pX:I

.field private pY:I

.field private volatile pZ:Z

.field private pd:Lcom/iproov/sdk/core/super/int;

.field private qa:Lcom/iproov/sdk/core/native/do$if;

.field private qb:Z

.field private final qc:Lcom/iproov/sdk/core/import/do;

.field private qd:J

.field private qe:Lcom/iproov/sdk/core/return/case;


# direct methods
.method public static synthetic $r8$lambda$IDSN7I5oeibn1QfOSOsSG8bIKxk(Lcom/iproov/sdk/core/native/do;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/native/do;->lP()V

    return-void
.end method

.method public static synthetic $r8$lambda$K1nF4X8Qqp4aDPh02l9IZD4yjOk(Lcom/iproov/sdk/core/native/do;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/iproov/sdk/core/native/do;->lS()V

    return-void
.end method

.method public static synthetic $r8$lambda$qpo7v3WSHMmV4AtXuJL9nfaTRh4(Lcom/iproov/sdk/core/native/do;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/native/do;->if(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 98
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/iproov/sdk/core/import/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/import/if;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    .line 86
    iput v0, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    .line 88
    new-instance v1, Lcom/iproov/sdk/core/import/do;

    invoke-direct {v1}, Lcom/iproov/sdk/core/import/do;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/core/native/do;->qc:Lcom/iproov/sdk/core/import/do;

    .line 89
    iput-boolean v0, p0, Lcom/iproov/sdk/core/native/do;->qb:Z

    .line 92
    new-instance v1, Lcom/iproov/sdk/core/return/void;

    invoke-direct {v1}, Lcom/iproov/sdk/core/return/void;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/iproov/sdk/core/native/do;->aC:Lcom/iproov/sdk/core/new/l;

    const/4 v1, 0x2

    .line 99
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const/4 v0, 0x1

    aput-object p1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v2, 0x4072201d

    const v3, -0x4072201a

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p2, Lcom/iproov/sdk/core/import/if;

    invoke-direct {p2}, Lcom/iproov/sdk/core/import/if;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    const/4 p2, 0x0

    .line 85
    iput p2, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    .line 86
    iput p2, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    .line 88
    new-instance v0, Lcom/iproov/sdk/core/import/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/import/do;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/native/do;->qc:Lcom/iproov/sdk/core/import/do;

    .line 89
    iput-boolean p2, p0, Lcom/iproov/sdk/core/native/do;->qb:Z

    .line 92
    new-instance v0, Lcom/iproov/sdk/core/return/void;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/void;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/iproov/sdk/core/native/do;->aC:Lcom/iproov/sdk/core/new/l;

    const/4 v0, 0x2

    .line 104
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, p2

    const/4 p2, 0x1

    aput-object p1, v7, p2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x4072201d

    const v2, -0x4072201a

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private askForPermissions()V
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x4fc124ec    # 6.4808448E9f

    const v2, -0x4fc124e1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private case(Landroid/util/Size;)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x2

    .line 65337
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x4c1597c9

    const v2, 0x4c1597d0    # 3.9214912E7f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p1

    or-int v1, v0, p2

    not-int v1, v1

    not-int v2, p0

    not-int v3, p2

    or-int v4, v3, p1

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p0

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v4, p0

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p1, p0

    add-int/2addr v0, p5

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p1

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p2, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p1, p1, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p1, v3

    const v3, -0x1cb7b997

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, -0x10c4668

    mul-int v5, v5, p0

    add-int/2addr p1, v5

    const p0, 0x2188cd0

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const p0, 0x10c4668

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x1dc40000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x3d980000    # -58.0f

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x6580000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/native/do;

    .line 1172
    sget p2, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 p4, p2, 0x33

    xor-int/lit8 p2, p2, 0x33

    or-int/2addr p2, p4

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 1166
    new-instance p2, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda2;-><init>(Lcom/iproov/sdk/core/native/do;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1172
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 p2, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, p2

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->ml([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 6377
    iget-object p1, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p1, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    const v3, -0x216f313a

    const v4, 0x216f313e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p0, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    new-instance p0, Landroid/util/Size;

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    const v3, 0x6d99057e

    const v4, -0x6d99057b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->md([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->me([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/native/do;

    .line 5388
    sget p2, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 p2, p2, 0x54

    not-int p4, p2

    shl-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 5386
    iget-object p1, p1, Lcom/iproov/sdk/core/native/do;->qa:Lcom/iproov/sdk/core/native/do$if;

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p4, 0x6f

    and-int/lit8 p4, p4, 0x6f

    shl-int/2addr p4, p3

    add-int/2addr p2, p4

    .line 5388
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 5387
    invoke-interface {p1}, Lcom/iproov/sdk/core/native/do$if;->askForPermissions()V

    .line 5388
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    :cond_0
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 p2, p1, 0x13

    xor-int/lit8 p4, p1, 0x13

    or-int/2addr p4, p2

    shl-int/2addr p4, p3

    or-int/lit8 p1, p1, 0x13

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p4, p1

    and-int/2addr p1, p4

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-object p0

    .line 1
    :pswitch_a
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 4303
    new-instance p1, Lcom/iproov/sdk/core/static/byte;

    invoke-direct {p1}, Lcom/iproov/sdk/core/static/byte;-><init>()V

    .line 4304
    iget-object p2, p0, Lcom/iproov/sdk/core/native/do;->pL:Lcom/iproov/sdk/core/static/do;

    invoke-virtual {p1, p2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 4305
    iget-object p2, p0, Lcom/iproov/sdk/core/native/do;->pM:Lcom/iproov/sdk/core/static/case;

    invoke-virtual {p1, p2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 4306
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pT:Lcom/iproov/sdk/core/static/try;

    invoke-virtual {p1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 4307
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 p2, p0, 0x63

    xor-int/lit8 p4, p0, 0x63

    or-int/2addr p4, p2

    shl-int/lit8 p3, p4, 0x1

    or-int/lit8 p0, p0, 0x63

    not-int p2, p2

    and-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object p1

    .line 1
    :pswitch_c
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->ma([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->mb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/native/do;

    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 3355
    sget p5, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 p6, p5, 0x3b

    and-int/lit8 p5, p5, 0x3b

    shl-int/2addr p5, p3

    not-int p5, p5

    sub-int/2addr p6, p5

    sub-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 3351
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v4, p3, [Ljava/lang/Object;

    aput-object p5, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v0

    const v1, -0x68989ad4

    const v2, 0x68989ad4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 3352
    iget-object p1, p1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    .line 3353
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, p3, [Ljava/lang/Object;

    aput-object p4, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v0

    const v1, 0x77511689

    const v2, -0x77511688

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [F

    .line 3354
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v4, p3, [Ljava/lang/Object;

    aput-object p5, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 3352
    invoke-interface {p1, p4, p2}, Lcom/iproov/sdk/core/return/case;->if([F[F)V

    .line 3355
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 p2, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-object p0

    .line 1
    :pswitch_11
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/native/do;

    aget-object p4, p6, p3

    check-cast p4, Landroid/content/Context;

    .line 2121
    sget p5, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 p6, p5, 0x2b

    or-int/lit8 p5, p5, 0x2b

    or-int v0, p6, p5

    shl-int/2addr v0, p3

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 p5, v0, 0x80

    sput p5, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 p5, 0x2

    rem-int/2addr v0, p5

    if-nez v0, :cond_1

    .line 2108
    iput-object p4, p1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    .line 2111
    invoke-virtual {p1, p5}, Lcom/iproov/sdk/core/native/do;->setEGLContextClientVersion(I)V

    .line 2113
    invoke-virtual {p1, p3}, Lcom/iproov/sdk/core/native/do;->setPreserveEGLContextOnPause(Z)V

    .line 2116
    invoke-virtual {p1, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2119
    invoke-virtual {p1, p3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 2108
    :cond_1
    iput-object p4, p1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    .line 2111
    invoke-virtual {p1, p5}, Lcom/iproov/sdk/core/native/do;->setEGLContextClientVersion(I)V

    .line 2113
    invoke-virtual {p1, p3}, Lcom/iproov/sdk/core/native/do;->setPreserveEGLContextOnPause(Z)V

    .line 2116
    invoke-virtual {p1, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2119
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :goto_0
    return-object p0

    .line 1
    :pswitch_12
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->lY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p6}, Lcom/iproov/sdk/core/native/do;->lZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method private else(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x4072201d

    const v2, -0x4072201a

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic if(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x2

    .line 65334
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x5be3d38b

    const v2, -0x5be3d37d

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lE()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0xcc3a6d0

    const v2, 0xcc3a6d0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lF()Lcom/iproov/sdk/core/static/int;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0xfc357c7

    const v2, -0xfc357b6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/int;

    return-object v0
.end method

.method private lG()Lcom/iproov/sdk/core/static/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x261ca1d2

    const v2, -0x261ca1c5    # -7.9998034E15f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    return-object v0
.end method

.method private lH()Lcom/iproov/sdk/core/static/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x32346d9b

    const v2, -0x32346d92

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    return-object v0
.end method

.method private lI()Lcom/iproov/sdk/core/static/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x36134ba3

    const v2, 0x36134bb6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    return-object v0
.end method

.method private lN()Z
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x276ff39c    # 3.3299974E-15f

    const v2, -0x276ff38c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lP()V
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x2cddb14c

    const v2, -0x2cddb146

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lS()V
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x36601fab

    const v2, -0x36601fa6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/final;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$this;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Lcom/iproov/sdk/core/case/return;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 146
    iput-object v3, v1, Lcom/iproov/sdk/core/native/do;->pJ:Lcom/iproov/sdk/core/new/final;

    .line 147
    iput-object v5, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    .line 148
    iput-boolean v7, v1, Lcom/iproov/sdk/core/native/do;->pK:Z

    .line 149
    iget-object v5, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v0

    aput-object v6, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v10, -0x2957490c

    const v11, 0x2957490d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v14, 0xfc357c7

    const v15, -0xfc357b6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/static/int;

    iput-object v5, v1, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    .line 153
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, -0x265a0b0b

    const v11, 0x265a0b12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const v5, 0x8d65

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v8, 0x64e6d926

    const v9, -0x64e6d922

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/iproov/sdk/core/native/do;->pV:I

    .line 156
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v5, v1, Lcom/iproov/sdk/core/native/do;->pV:I

    invoke-direct {v0, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/iproov/sdk/core/native/do;->pW:Landroid/graphics/SurfaceTexture;

    .line 157
    new-instance v5, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda3;-><init>(Lcom/iproov/sdk/core/native/do;)V

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 162
    iget-object v0, v1, Lcom/iproov/sdk/core/native/do;->pW:Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/new/final;->for(Landroid/graphics/SurfaceTexture;)V

    .line 163
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic lZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/util/Size;

    .line 348
    sget v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v5, v4, 0x29

    or-int/lit8 v4, v4, 0x29

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 342
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 345
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v4, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    const v12, -0x216f313a

    const v13, 0x216f313e

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 346
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v9, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    const v13, 0x6d99057e

    const v14, -0x6d99057b

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 347
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v10, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v14, -0x77760c34

    const v10, 0x77760c34

    move-object/from16 v16, v15

    move v15, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/case/return;

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v3, v15, v0

    aput-object v4, v15, v2

    aput-object v9, v15, v5

    aput-object v10, v15, v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v12, -0x54ecc728

    const v13, 0x54ecc72a

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/super/int;

    iput-object v0, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    .line 348
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, -0x40

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    throw v8

    .line 342
    :cond_1
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 345
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v4, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    const v12, -0x216f313a

    const v13, 0x216f313e

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 346
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v9, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    const v13, 0x6d99057e

    const v14, -0x6d99057b

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    .line 347
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v10, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v14, -0x77760c34

    const v10, 0x77760c34

    move-object/from16 v16, v15

    move v15, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/case/return;

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v3, v15, v0

    aput-object v4, v15, v2

    aput-object v9, v15, v5

    aput-object v10, v15, v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v12, -0x54ecc728

    const v13, 0x54ecc72a

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/super/int;

    iput-object v0, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    .line 348
    throw v8
.end method

.method private static synthetic ma([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 401
    sget v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    iget-object v1, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v10, v2, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x77760c34

    const v9, 0x77760c34

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 401
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x77760c34

    const v9, 0x77760c34

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 170
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 v0, v0, -0x52

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x22

    or-int/lit8 p0, p0, 0x22

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object v1

    .line 168
    :cond_0
    iget v0, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    and-int/lit8 v2, v0, -0x2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    .line 169
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 167
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object v1

    :cond_1
    iget-boolean p0, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 268
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 265
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pW:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1

    or-int/lit8 v1, v0, 0x58

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 268
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 268
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v0, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 268
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic md([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 273
    new-instance v1, Lcom/iproov/sdk/core/static/byte;

    invoke-direct {v1}, Lcom/iproov/sdk/core/static/byte;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pL:Lcom/iproov/sdk/core/static/do;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 275
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pM:Lcom/iproov/sdk/core/static/case;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 276
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pN:Lcom/iproov/sdk/core/static/char;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 277
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v5, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    const v8, -0x71d6b99e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 286
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    or-int/lit8 v4, v0, 0x36

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 278
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pS:Lcom/iproov/sdk/core/static/goto;

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 279
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pU:Lcom/iproov/sdk/core/static/new;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 286
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v0, p0, 0x43

    and-int/lit8 v2, p0, 0x43

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 p0, p0, -0x44

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pS:Lcom/iproov/sdk/core/static/goto;

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 279
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pU:Lcom/iproov/sdk/core/static/new;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    const/4 p0, 0x0

    throw p0

    .line 284
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pP:Lcom/iproov/sdk/core/static/if;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 286
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v0, p0, 0x21

    shl-int/2addr v0, v3

    not-int v4, p0

    and-int/lit8 v4, v4, 0x21

    and-int/lit8 p0, p0, -0x22

    or-int/2addr p0, v4

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    div-int/lit8 v2, v2, 0x3

    :cond_2
    :goto_0
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object v1
.end method

.method private static synthetic me([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 370
    sget v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    .line 369
    iget-object v1, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v3, 0x32346d9b

    const v4, -0x32346d92

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/static/byte;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/int;->if(Lcom/iproov/sdk/core/static/byte;)V

    .line 370
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/2addr v1, v2

    and-int/lit8 p0, p0, -0x2

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 368
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    .line 369
    iget-object v1, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v3, 0x32346d9b

    const v4, -0x32346d92

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/static/byte;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/int;->if(Lcom/iproov/sdk/core/static/byte;)V

    .line 370
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/util/Size;

    .line 397
    sget v5, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v6, v5, 0x13

    xor-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 395
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    const v9, 0x7cac68e5

    const v12, -0x7cac68e4

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 397
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v0, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    throw v5

    .line 396
    :cond_1
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object p0, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v7, -0x4c1597c9

    const v8, 0x4c1597d0    # 3.9214912E7f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-interface {v6, v3, p0}, Lcom/iproov/sdk/core/return/case;->int(Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 397
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-object v5

    .line 395
    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, 0x7cac68e5

    const v11, -0x7cac68e4

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v5
.end method

.method private static synthetic mg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v7, v3

    check-cast v7, Landroid/util/Size;

    .line 204
    sget v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    const/4 v3, 0x2

    .line 179
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v7, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    const v8, 0x206b02c5

    const v9, -0x206b02c4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    iget-object v5, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, -0x216f313a

    const v12, 0x216f313e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v6, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, 0x6d99057e

    const v12, -0x6d99057b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    iget-boolean v9, v1, Lcom/iproov/sdk/core/native/do;->pK:Z

    invoke-interface/range {v4 .. v9}, Lcom/iproov/sdk/core/return/case;->int(IILandroid/util/Size;Lcom/iproov/sdk/core/super/int;Z)V

    .line 181
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x216f313a

    const v9, 0x216f313e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    const v9, 0x6d99057e

    const v10, -0x6d99057b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, -0xbfa399e

    const v11, 0xbfa39a4

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 185
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x5b8df801

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x5b8df7f4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_1

    .line 204
    sget v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v7, v4, 0xf

    and-int/lit8 v8, v4, 0xf

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v4

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v4, v4, -0x10

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    .line 186
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v10, 0x6d99057e

    const v11, -0x6d99057b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    iget v7, v7, Lcom/iproov/sdk/core/super/int;->pc:I

    shr-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, 0x6d99057e

    const v12, -0x6d99057b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    rem-float/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v10, 0x6d99057e

    const v11, -0x6d99057b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    iget v7, v7, Lcom/iproov/sdk/core/super/int;->pc:I

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget-object v7, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, 0x6d99057e

    const v12, -0x6d99057b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float v4, v4, v6

    .line 204
    :goto_0
    sget v6, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v7, v6, -0x10

    not-int v8, v6

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 188
    :cond_1
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    const v10, -0x216f313a

    const v11, 0x216f313e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    iget v7, v7, Lcom/iproov/sdk/core/super/int;->pe:I

    neg-int v7, v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v7, -0x1f0

    mul-int/lit16 v10, v4, -0x1f0

    and-int v11, v9, v10

    not-int v12, v7

    or-int v13, v12, v7

    and-int/2addr v13, v12

    not-int v14, v4

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    and-int v16, v13, v15

    xor-int/2addr v13, v15

    or-int v13, v16, v13

    and-int v15, v13, v8

    or-int v16, v13, v8

    not-int v5, v15

    and-int v5, v16, v5

    and-int v16, v5, v15

    xor-int/2addr v5, v15

    or-int v5, v16, v5

    not-int v5, v5

    not-int v15, v8

    or-int v16, v15, v14

    and-int v6, v16, v7

    not-int v3, v6

    or-int v16, v16, v7

    and-int v3, v3, v16

    and-int v16, v3, v6

    xor-int/2addr v3, v6

    or-int v3, v16, v3

    not-int v3, v3

    xor-int v6, v9, v10

    or-int/2addr v6, v11

    shl-int/2addr v6, v2

    or-int/2addr v9, v10

    not-int v10, v11

    and-int/2addr v9, v10

    sub-int/2addr v6, v9

    not-int v9, v13

    or-int v10, v13, v9

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f1

    add-int/2addr v6, v9

    and-int v9, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f1

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    or-int v3, v15, v8

    and-int/2addr v3, v15

    and-int v5, v12, v3

    or-int/2addr v3, v12

    not-int v9, v5

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v5, v12, v14

    not-int v9, v12

    and-int/2addr v9, v4

    or-int/2addr v5, v9

    and-int v9, v12, v4

    and-int v10, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v4, v14

    and-int/2addr v4, v14

    and-int v10, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v10

    and-int v7, v4, v8

    or-int/2addr v4, v8

    not-int v8, v7

    and-int/2addr v4, v8

    or-int/2addr v3, v5

    not-int v5, v9

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    and-int v5, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    and-int v4, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x216f313a

    const v9, 0x216f313e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 204
    sget v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v5, v4, 0x19

    xor-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    div-int v5, v4, v4

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    move v5, v3

    const/4 v4, 0x0

    .line 191
    :goto_1
    iget-object v3, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x6ca5741d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 193
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v6, v5, v4}, Lcom/iproov/sdk/core/return/case;->for(FF)V

    .line 194
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v4}, Lcom/iproov/sdk/core/return/case;->ly()V

    .line 196
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v5, 0x276ff39c    # 3.3299974E-15f

    const v6, -0x276ff38c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    sget v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 197
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v4}, Lcom/iproov/sdk/core/return/case;->me()V

    .line 186
    sget v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v5, v4, 0x13

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 200
    :cond_3
    instance-of v3, v3, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz v3, :cond_5

    .line 205
    sget v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 201
    iget-object v3, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x250fcff7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/return/case;->import(I)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    iget-object v1, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v5, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    const v8, 0x250fcff7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/return/case;->import(I)V

    .line 204
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    iput-boolean v2, v1, Lcom/iproov/sdk/core/native/do;->qb:Z

    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic mh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 161
    sget v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v4, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const-string v3, ""

    const v4, -0x2f7e78ef

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 159
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/if/const;->bO:Lcom/iproov/sdk/core/if/const;

    aput-object v7, v5, v0

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x185

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Lcom/iproov/sdk/core/if/const;

    aput-object v2, v13, v0

    add-int/lit8 v7, v3, 0x23

    shr-int/lit8 v0, v4, 0x8

    add-int/lit16 v9, v0, 0xad

    const v10, -0x45fd87f4

    const/4 v11, 0x0

    const-string v12, "int"

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-boolean v0, v1, Lcom/iproov/sdk/core/native/do;->qb:Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 159
    :cond_1
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/if/const;->bO:Lcom/iproov/sdk/core/if/const;

    aput-object v7, v5, v0

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x185

    int-to-char v9, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    new-array v14, v2, [Ljava/lang/Class;

    const-class v7, Lcom/iproov/sdk/core/if/const;

    aput-object v7, v14, v0

    const v7, -0xffffde

    sub-int v8, v7, v4

    rsub-int v10, v3, 0xac

    const v11, -0x45fd87f4

    const/4 v12, 0x0

    const-string v13, "int"

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-boolean v3, v1, Lcom/iproov/sdk/core/native/do;->qb:Z

    if-eqz v3, :cond_4

    .line 161
    sget v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v4, v3, 0x1d

    xor-int/lit8 v5, v3, 0x1d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x1d

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 160
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v7, -0xcc3a6d0

    const v8, 0xcc3a6d0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    const v14, -0xcc3a6d0

    const v15, 0xcc3a6d0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    .line 160
    :cond_4
    :goto_0
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-object v6

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static synthetic mi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 365
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    .line 359
    iget-object v4, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    rem-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, Lcom/iproov/sdk/core/return/case;->int(J)V

    .line 361
    iget-boolean v0, p0, Lcom/iproov/sdk/core/native/do;->pR:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/core/native/do;->qd:J

    .line 359
    iget-object v4, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, Lcom/iproov/sdk/core/return/case;->int(J)V

    .line 361
    iget-boolean v0, p0, Lcom/iproov/sdk/core/native/do;->pR:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/iproov/sdk/core/native/do;->pR:Z

    .line 363
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {p0}, Lcom/iproov/sdk/core/return/case;->lz()V

    .line 361
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v1, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v1

    shl-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    :cond_1
    sget p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v0, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/do;

    .line 311
    iget-object v2, v1, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v5, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    const v8, -0x6ca5741d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 312
    new-instance v4, Lcom/iproov/sdk/core/native/new;

    invoke-direct {v4, v2}, Lcom/iproov/sdk/core/native/new;-><init>(Lcom/iproov/sdk/core/switch/boolean$if;)V

    .line 314
    iget-object v5, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v5, v11, v3

    sget-object v5, Lcom/iproov/sdk/core/native/new$if;->qi:Lcom/iproov/sdk/core/native/new$if;

    const/4 v15, 0x2

    aput-object v5, v11, v15

    const/4 v5, 0x3

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    const v13, 0x5db34d29

    const v14, -0x5db34d28

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/do;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pL:Lcom/iproov/sdk/core/static/do;

    .line 315
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->qn:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    const v21, 0x5db34d29

    const v22, -0x5db34d28

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/if;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pP:Lcom/iproov/sdk/core/static/if;

    .line 316
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->qk:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/case;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pM:Lcom/iproov/sdk/core/static/case;

    .line 317
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->qo:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/char;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pN:Lcom/iproov/sdk/core/static/char;

    .line 318
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->qm:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/try;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pT:Lcom/iproov/sdk/core/static/try;

    .line 319
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->ql:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/goto;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pS:Lcom/iproov/sdk/core/static/goto;

    .line 320
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    sget-object v6, Lcom/iproov/sdk/core/native/new$if;->qf:Lcom/iproov/sdk/core/native/new$if;

    aput-object v6, v9, v15

    aput-object v8, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/static/for;

    check-cast v6, Lcom/iproov/sdk/core/static/new;

    iput-object v6, v1, Lcom/iproov/sdk/core/native/do;->pU:Lcom/iproov/sdk/core/static/new;

    .line 321
    iget-object v6, v1, Lcom/iproov/sdk/core/native/do;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v3

    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qt:Lcom/iproov/sdk/core/native/new$if;

    aput-object v4, v7, v15

    aput-object v8, v7, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v20

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/static/for;

    check-cast v4, Lcom/iproov/sdk/core/static/else;

    iput-object v4, v1, Lcom/iproov/sdk/core/native/do;->pQ:Lcom/iproov/sdk/core/static/else;

    .line 323
    iget-object v4, v1, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x77760c34

    const v9, 0x77760c34

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    new-instance v4, Lcom/iproov/sdk/core/static/int;

    const v6, -0x31bce110    # -8.1839616E8f

    const v7, 0x31bce110

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/this;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v4, v5}, Lcom/iproov/sdk/core/static/int;-><init>([F)V

    .line 325
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    const v6, 0x276ff39c    # 3.3299974E-15f

    const v7, -0x276ff38c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 334
    sget v5, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 v6, v5, 0x3f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 328
    instance-of v2, v2, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-eqz v2, :cond_1

    or-int/lit8 v2, v5, 0x2b

    shl-int/2addr v2, v3

    xor-int/lit8 v5, v5, 0x2b

    sub-int/2addr v2, v5

    .line 334
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_0

    .line 329
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v5, 0x261ca1d2

    const v6, -0x261ca1c5    # -7.9998034E15f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    invoke-virtual {v4, v0}, Lcom/iproov/sdk/core/static/int;->if(Lcom/iproov/sdk/core/static/byte;)V

    .line 334
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    goto :goto_0

    .line 329
    :cond_0
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v5, 0x261ca1d2

    const v6, -0x261ca1c5    # -7.9998034E15f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    invoke-virtual {v4, v0}, Lcom/iproov/sdk/core/static/int;->if(Lcom/iproov/sdk/core/static/byte;)V

    const/4 v0, 0x0

    throw v0

    .line 332
    :cond_1
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v5, -0x36134ba3

    const v6, 0x36134bb6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/static/byte;

    invoke-virtual {v4, v0}, Lcom/iproov/sdk/core/static/int;->if(Lcom/iproov/sdk/core/static/byte;)V

    .line 329
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 334
    :goto_0
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v1, v0, 0x67

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    and-int/lit8 v0, v0, -0x68

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic mk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 338
    sget v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v2, v1, 0x2e

    or-int/lit8 v3, v1, 0x2e

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->aC:Lcom/iproov/sdk/core/new/l;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->dK()Lcom/iproov/sdk/core/new/k;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    const v4, 0x66a9b039

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    const v8, -0x66a9b035

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v1, p0, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    neg-int v1, v1

    xor-int v4, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v2

    :cond_2
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    throw v2
.end method

.method private static synthetic ml([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 290
    new-instance v1, Lcom/iproov/sdk/core/static/byte;

    invoke-direct {v1}, Lcom/iproov/sdk/core/static/byte;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pL:Lcom/iproov/sdk/core/static/do;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 293
    iget-object v2, p0, Lcom/iproov/sdk/core/native/do;->pI:Lcom/iproov/sdk/core/switch/boolean$this;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v5, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    const v8, -0x71d6b99e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 294
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pU:Lcom/iproov/sdk/core/static/new;

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 299
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$transient:I

    goto :goto_0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pU:Lcom/iproov/sdk/core/static/new;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    const/4 p0, 0x0

    .line 297
    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->pQ:Lcom/iproov/sdk/core/static/else;

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/static/byte;->do(Lcom/iproov/sdk/core/static/for;)V

    .line 299
    sget p0, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v0, p0, 0x1

    shl-int/lit8 v2, v0, 0x1

    and-int/2addr p0, v3

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-object v1
.end method

.method private static synthetic mm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/native/do;

    .line 373
    sget v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/native/do;->qc:Lcom/iproov/sdk/core/import/do;

    new-array v6, v3, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v5, -0x6303874d

    const v7, 0x6303874d

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v1, v0, 0x15

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v5, -0x6303874d

    const v7, 0x6303874d

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    const/4 p0, 0x0

    throw p0
.end method

.method private try(Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x206b02c5

    const v2, -0x206b02c4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final float(I)V
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

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x35e452d

    const v2, 0x35e4531

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/new/final;Lcom/iproov/sdk/core/switch/boolean$this;Lcom/iproov/sdk/core/case/return;Z)V
    .locals 8

    .line 65353
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x5

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

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x701b607e

    const v2, -0x701b607c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final int(Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x20e4823c

    const v2, -0x20e48232

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lJ()V
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0xb43d6ba

    const v2, -0xb43d6ae

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lK()V
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x203717e6

    const v2, 0x203717fa

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lL()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x3ded1b6d

    const v2, 0x3ded1b7f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final lM()Lcom/iproov/sdk/core/s/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x7ad5c0dc

    const v2, 0x7ad5c0eb

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    return-object v0
.end method

.method public final new(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x3

    .line 65338
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x69f64a23

    const v2, -0x69f64a1b

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    monitor-enter p0

    .line 218
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 239
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v3, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 218
    iget p1, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    iget v4, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    if-eq p1, v4, :cond_3

    and-int/lit8 p1, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    not-int v4, p1

    and-int/2addr v3, v4

    shl-int/2addr p1, v2

    or-int v4, v3, p1

    shl-int/2addr v4, v2

    xor-int/2addr p1, v3

    sub-int/2addr v4, p1

    .line 239
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 223
    iget-object p1, p0, Lcom/iproov/sdk/core/native/do;->pW:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/16 p1, 0x4000

    .line 226
    :try_start_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 228
    :try_start_2
    iget-object v3, p0, Lcom/iproov/sdk/core/native/do;->pW:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    :try_start_3
    sget v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 233
    iget v1, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    and-int/lit8 v3, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    .line 235
    iget-object v1, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    iget v3, p0, Lcom/iproov/sdk/core/native/do;->pV:I

    iget-object v4, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v8, -0x216f313a

    const v9, 0x216f313e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    const v9, 0x6d99057e

    const v10, -0x6d99057b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/iproov/sdk/core/native/do;->pd:Lcom/iproov/sdk/core/super/int;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/iproov/sdk/core/while/do;->new(IIILcom/iproov/sdk/core/super/int;)V

    .line 237
    iget-object v1, p0, Lcom/iproov/sdk/core/native/do;->aC:Lcom/iproov/sdk/core/new/l;

    if-eqz v1, :cond_2

    .line 243
    sget v3, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v4, v3, 0x51

    or-int/lit8 v3, v3, 0x51

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/l;->bR()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v6, 0x6d99057e

    const v7, -0x6d99057b

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/l;->bR()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iget-object v3, p0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v7, 0x6d99057e

    const v8, -0x6d99057b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 243
    :try_start_5
    throw p1

    .line 239
    :cond_2
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 241
    iget-object p1, p0, Lcom/iproov/sdk/core/native/do;->qc:Lcom/iproov/sdk/core/import/do;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/import/do;->mD()V

    .line 239
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    goto/16 :goto_0

    .line 230
    :catch_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v0, "OpenGLRenderer"

    aput-object v0, v4, p1

    const-string p1, "updateTexImage() issue caught and handled"

    aput-object p1, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v0, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    const v3, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    monitor-exit p0

    return-void

    .line 239
    :cond_3
    :try_start_6
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v3, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/core/native/do;->$transient:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 243
    monitor-exit p0

    return-void

    .line 239
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 22

    move-object/from16 v0, p0

    .line 139
    sget v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, v0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v2, v13, v5

    aput-object v6, v13, v4

    aput-object v7, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, 0x374b0bff

    const v12, -0x374b0bfd

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v20

    const v15, 0x4fc124ec    # 6.4808448E9f

    const v16, -0x4fc124e1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 137
    :cond_0
    iget-object v2, v0, Lcom/iproov/sdk/core/native/do;->pG:Lcom/iproov/sdk/core/import/if;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v2, v13, v5

    aput-object v6, v13, v4

    aput-object v7, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v11, 0x374b0bff

    const v12, -0x374b0bfd

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v20

    const v15, 0x4fc124ec    # 6.4808448E9f

    const v16, -0x4fc124e1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v19

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 139
    throw v1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    monitor-enter p0

    .line 133
    :try_start_0
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/native/do;->$interface:I

    const/16 p1, 0x1f01

    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x1

    .line 130
    :try_start_1
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, -0x64fa620a

    invoke-static {p1}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char v5, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-array v10, p2, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, v10, v1

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    rsub-int/lit8 v4, p1, 0x20

    cmp-long p1, v6, v8

    rsub-int/lit8 v6, p1, 0x20

    const v7, -0xe799d15

    const/4 v8, 0x0

    const-string v9, "new"

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iput-boolean p2, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    .line 133
    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHovalScaleFactor(F)V
    .locals 3

    .line 176
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 175
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/core/return/case;->try(F)V

    .line 176
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 v1, p1, 0x5b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5b

    and-int/lit8 p1, p1, -0x5c

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setInnerBlurProgress(F)V
    .locals 3

    .line 251
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/core/return/case;->char(F)V

    .line 251
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/core/return/case;->char(F)V

    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method public setLAEndAnimationFlag(Z)V
    .locals 2

    .line 247
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 246
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/core/return/case;->byte(Z)V

    .line 247
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNaturalFilterStyle(Lcom/iproov/sdk/core/switch/boolean$case;)V
    .locals 11

    .line 209
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 208
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    const v4, 0x276ff39c    # 3.3299974E-15f

    const v5, -0x276ff38c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    sget p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v1, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    sget-object v0, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/core/return/case;->do(Lcom/iproov/sdk/core/switch/boolean$case;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-interface {p1, v1}, Lcom/iproov/sdk/core/return/case;->do(Lcom/iproov/sdk/core/switch/boolean$case;)V

    throw v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->qe:Lcom/iproov/sdk/core/return/case;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/core/return/case;->do(Lcom/iproov/sdk/core/switch/boolean$case;)V

    .line 209
    sget p1, Lcom/iproov/sdk/core/native/do;->$transient:I

    add-int/lit8 p1, p1, 0x70

    not-int v0, p1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    return-void

    .line 208
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x276ff39c    # 3.3299974E-15f

    const v2, -0x276ff38c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    throw v0
.end method

.method public setPermissionsDelegate(Lcom/iproov/sdk/core/native/do$if;)V
    .locals 3

    .line 392
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    .line 391
    iput-object p1, p0, Lcom/iproov/sdk/core/native/do;->qa:Lcom/iproov/sdk/core/native/do$if;

    and-int/lit8 p1, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    add-int/2addr p1, v0

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    .line 392
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public setUiStrategy(Lcom/iproov/sdk/core/new/l;)V
    .locals 4

    .line 125
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v2, v0, 0x53

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 124
    iput-object p1, p0, Lcom/iproov/sdk/core/native/do;->aC:Lcom/iproov/sdk/core/new/l;

    xor-int/lit8 p1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    .line 125
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/native/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final stop()V
    .locals 4

    monitor-enter p0

    .line 270
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    iput-boolean v2, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    .line 257
    iput v1, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    .line 258
    iput v1, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    .line 259
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 255
    :cond_0
    iput-boolean v1, p0, Lcom/iproov/sdk/core/native/do;->pZ:Z

    .line 257
    iput v1, p0, Lcom/iproov/sdk/core/native/do;->pY:I

    .line 258
    iput v1, p0, Lcom/iproov/sdk/core/native/do;->pX:I

    .line 259
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    if-eqz v0, :cond_1

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pO:Lcom/iproov/sdk/core/static/int;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/while/do;->ls()V

    .line 259
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/native/do;->pJ:Lcom/iproov/sdk/core/new/final;

    if-eqz v0, :cond_2

    .line 259
    sget v1, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v3, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/do;->$interface:I

    .line 264
    new-instance v1, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/native/do$$ExternalSyntheticLambda1;-><init>(Lcom/iproov/sdk/core/native/do;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/new/final;->int(Ljava/lang/Runnable;)V

    .line 270
    sget v0, Lcom/iproov/sdk/core/native/do;->$interface:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    .line 259
    :cond_2
    sget v0, Lcom/iproov/sdk/core/native/do;->$transient:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/do;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
