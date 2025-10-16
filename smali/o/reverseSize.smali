.class final Lo/reverseSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/reverseSize;",
        "",
        "<init>",
        "()V",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/rectToVertices;",
        "p1",
        "Landroid/graphics/BlendModeColorFilter;",
        "kM_",
        "(JI)Landroid/graphics/BlendModeColorFilter;"
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
.field public static final INSTANCE:Lo/reverseSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/reverseSize;

    invoke-direct {v0}, Lo/reverseSize;-><init>()V

    sput-object v0, Lo/reverseSize;->INSTANCE:Lo/reverseSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kM_(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 75
    invoke-static {}, Lo/rectToString;->v()V

    .line 1629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 75
    invoke-static {p3}, Lo/runOnMainSync;->jw_(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {p2, p1}, Lo/rectToString;->jA_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method
