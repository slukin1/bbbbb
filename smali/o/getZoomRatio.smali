.class public final Lo/getZoomRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0007R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0007R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008!\u0010\u0007R\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008\"\u0010\u0007"
    }
    d2 = {
        "Lo/getZoomRatio;",
        "",
        "<init>",
        "()V",
        "Lo/setEffects;",
        "d",
        "J",
        "()J",
        "c",
        "e",
        "b",
        "o",
        "k",
        "v",
        "z",
        "u",
        "a",
        "x",
        "w",
        "f",
        "B",
        "D",
        "j",
        "g",
        "h",
        "n",
        "i",
        "m",
        "l",
        "t",
        "p",
        "s",
        "r",
        "q",
        "y"
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
.field private static final B:J

.field public static final INSTANCE:Lo/getZoomRatio;

.field private static final a:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:J

.field private static final x:J

.field private static final y:J

.field private static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getZoomRatio;

    invoke-direct {v0}, Lo/getZoomRatio;-><init>()V

    sput-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    const/16 v0, 0x1d

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 51
    sput-wide v0, Lo/getZoomRatio;->d:J

    const/16 v0, 0x1f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 4414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 52
    sput-wide v0, Lo/getZoomRatio;->e:J

    const/16 v0, 0x24

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 5414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 53
    sput-wide v0, Lo/getZoomRatio;->o:J

    const/16 v0, 0x32

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 6414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 54
    sput-wide v0, Lo/getZoomRatio;->v:J

    const/16 v0, 0x35

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 7414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 55
    sput-wide v0, Lo/getZoomRatio;->z:J

    const/16 v0, 0x34

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 8414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 56
    sput-wide v0, Lo/getZoomRatio;->x:J

    const/16 v0, 0x36

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 9414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 57
    sput-wide v0, Lo/getZoomRatio;->B:J

    const/16 v0, 0x49

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 10414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 58
    sput-wide v0, Lo/getZoomRatio;->c:J

    const/16 v0, 0x15

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 11414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 59
    sput-wide v0, Lo/getZoomRatio;->k:J

    const/16 v0, 0x16

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 12414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 60
    sput-wide v0, Lo/getZoomRatio;->n:J

    const/16 v0, 0x13

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 13414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 61
    sput-wide v0, Lo/getZoomRatio;->m:J

    const/16 v0, 0x14

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 14414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 62
    sput-wide v0, Lo/getZoomRatio;->i:J

    const/16 v0, 0x17

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 15414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 63
    sput-wide v0, Lo/getZoomRatio;->j:J

    const/16 v0, 0x5c

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 16414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 64
    sput-wide v0, Lo/getZoomRatio;->u:J

    const/16 v0, 0x5d

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 17414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 65
    sput-wide v0, Lo/getZoomRatio;->p:J

    const/16 v0, 0x7a

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 18414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 66
    sput-wide v0, Lo/getZoomRatio;->s:J

    const/16 v0, 0x7b

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 19414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 67
    sput-wide v0, Lo/getZoomRatio;->q:J

    const/16 v0, 0x7c

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 20414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 68
    sput-wide v0, Lo/getZoomRatio;->r:J

    const/16 v0, 0x42

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 21414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 69
    sput-wide v0, Lo/getZoomRatio;->l:J

    const/16 v0, 0xa0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 22414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 70
    sput-wide v0, Lo/getZoomRatio;->t:J

    const/16 v0, 0x43

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 23414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 71
    sput-wide v0, Lo/getZoomRatio;->a:J

    const/16 v0, 0x70

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 24414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 72
    sput-wide v0, Lo/getZoomRatio;->f:J

    const/16 v0, 0x117

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 25414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 73
    sput-wide v0, Lo/getZoomRatio;->w:J

    const/16 v0, 0x115

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 26414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 74
    sput-wide v0, Lo/getZoomRatio;->g:J

    const/16 v0, 0x116

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 27414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 75
    sput-wide v0, Lo/getZoomRatio;->h:J

    const/16 v0, 0x3d

    int-to-long v0, v0

    shl-long/2addr v0, v2

    .line 28414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    .line 76
    sput-wide v0, Lo/getZoomRatio;->y:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D()J
    .locals 2

    .line 57
    sget-wide v0, Lo/getZoomRatio;->B:J

    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 71
    sget-wide v0, Lo/getZoomRatio;->a:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 75
    sget-wide v0, Lo/getZoomRatio;->h:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 58
    sget-wide v0, Lo/getZoomRatio;->c:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 51
    sget-wide v0, Lo/getZoomRatio;->d:J

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 52
    sget-wide v0, Lo/getZoomRatio;->e:J

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 74
    sget-wide v0, Lo/getZoomRatio;->g:J

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 59
    sget-wide v0, Lo/getZoomRatio;->k:J

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 62
    sget-wide v0, Lo/getZoomRatio;->i:J

    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 72
    sget-wide v0, Lo/getZoomRatio;->f:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 63
    sget-wide v0, Lo/getZoomRatio;->j:J

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 53
    sget-wide v0, Lo/getZoomRatio;->o:J

    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 61
    sget-wide v0, Lo/getZoomRatio;->m:J

    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 69
    sget-wide v0, Lo/getZoomRatio;->l:J

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 68
    sget-wide v0, Lo/getZoomRatio;->r:J

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 60
    sget-wide v0, Lo/getZoomRatio;->n:J

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 65
    sget-wide v0, Lo/getZoomRatio;->p:J

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 67
    sget-wide v0, Lo/getZoomRatio;->q:J

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 66
    sget-wide v0, Lo/getZoomRatio;->s:J

    return-wide v0
.end method

.method public static s()J
    .locals 2

    .line 70
    sget-wide v0, Lo/getZoomRatio;->t:J

    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 64
    sget-wide v0, Lo/getZoomRatio;->u:J

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 55
    sget-wide v0, Lo/getZoomRatio;->z:J

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 54
    sget-wide v0, Lo/getZoomRatio;->v:J

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 56
    sget-wide v0, Lo/getZoomRatio;->x:J

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 73
    sget-wide v0, Lo/getZoomRatio;->w:J

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 76
    sget-wide v0, Lo/getZoomRatio;->y:J

    return-wide v0
.end method
