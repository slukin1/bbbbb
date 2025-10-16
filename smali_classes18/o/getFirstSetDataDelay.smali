.class public Lo/getFirstSetDataDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/getFirstSetDataDelay;

.field public static final b:Lo/getFirstSetDataDelay;

.field public static final c:Lo/getFirstSetDataDelay;

.field public static final d:Lo/getFirstSetDataDelay;

.field public static final e:Lo/getFirstSetDataDelay;

.field public static final f:Lo/getFirstSetDataDelay;

.field public static final g:Lo/getFirstSetDataDelay;

.field public static final h:Lo/getFirstSetDataDelay;

.field public static final i:Lo/getFirstSetDataDelay;

.field public static final j:Lo/getFirstSetDataDelay;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/getFirstSetDataDelay;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v0, Lo/getFirstSetDataDelay;->a:Lo/getFirstSetDataDelay;

    .line 6
    new-instance v1, Lo/getFirstSetDataDelay;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v1, Lo/getFirstSetDataDelay;->f:Lo/getFirstSetDataDelay;

    .line 7
    new-instance v1, Lo/getFirstSetDataDelay;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v1, Lo/getFirstSetDataDelay;->h:Lo/getFirstSetDataDelay;

    .line 8
    new-instance v2, Lo/getFirstSetDataDelay;

    const v3, -0xff0100

    invoke-direct {v2, v3}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v2, Lo/getFirstSetDataDelay;->i:Lo/getFirstSetDataDelay;

    .line 9
    new-instance v2, Lo/getFirstSetDataDelay;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v2, Lo/getFirstSetDataDelay;->e:Lo/getFirstSetDataDelay;

    .line 10
    new-instance v2, Lo/getFirstSetDataDelay;

    const-string v3, "cyan"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v2, Lo/getFirstSetDataDelay;->b:Lo/getFirstSetDataDelay;

    .line 11
    new-instance v2, Lo/getFirstSetDataDelay;

    const-string v3, "magenta"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v2, Lo/getFirstSetDataDelay;->j:Lo/getFirstSetDataDelay;

    .line 12
    new-instance v2, Lo/getFirstSetDataDelay;

    const-string v3, "yellow"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lo/getFirstSetDataDelay;-><init>(I)V

    sput-object v2, Lo/getFirstSetDataDelay;->g:Lo/getFirstSetDataDelay;

    .line 14
    sput-object v0, Lo/getFirstSetDataDelay;->c:Lo/getFirstSetDataDelay;

    .line 15
    sput-object v1, Lo/getFirstSetDataDelay;->d:Lo/getFirstSetDataDelay;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/getFirstSetDataDelay;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/getFirstSetDataDelay;->k:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 28
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getFirstSetDataDelay;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/getFirstSetDataDelay;
    .locals 1

    .line 18
    new-instance v0, Lo/getFirstSetDataDelay;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lo/getFirstSetDataDelay;-><init>(I)V

    return-object v0
.end method
