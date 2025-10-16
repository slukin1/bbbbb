.class public abstract Lo/workOnQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/workOnQueue$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/workOnQueue;",
        "",
        "",
        "p0",
        "<init>",
        "([F)V",
        "e",
        "[F",
        "c",
        "()[F",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/workOnQueue$DropdropElements2;

.field private static final c:Lo/workOnQueue;


# instance fields
.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/workOnQueue$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/workOnQueue$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/workOnQueue;->DropdropElements2:Lo/workOnQueue$DropdropElements2;

    const/16 v0, 0x9

    .line 63
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 52
    new-instance v2, Lo/workOnQueue$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/workOnQueue$DemoFundsParentComponent;-><init>([F)V

    check-cast v2, Lo/workOnQueue;

    sput-object v2, Lo/workOnQueue;->c:Lo/workOnQueue;

    .line 82
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 71
    new-instance v2, Lo/workOnQueue$DropdropElements4;

    invoke-direct {v2, v1}, Lo/workOnQueue$DropdropElements4;-><init>([F)V

    check-cast v2, Lo/workOnQueue;

    .line 103
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 92
    new-instance v1, Lo/workOnQueue$DropdropElements1;

    invoke-direct {v1, v0}, Lo/workOnQueue$DropdropElements1;-><init>([F)V

    check-cast v1, Lo/workOnQueue;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/workOnQueue;->e:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/workOnQueue;-><init>([F)V

    return-void
.end method

.method public static final synthetic a()Lo/workOnQueue;
    .locals 1

    .line 45
    sget-object v0, Lo/workOnQueue;->c:Lo/workOnQueue;

    return-object v0
.end method


# virtual methods
.method public final c()[F
    .locals 1

    .line 45
    iget-object v0, p0, Lo/workOnQueue;->e:[F

    return-object v0
.end method
