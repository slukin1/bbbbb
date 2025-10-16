.class public final Lo/NestmsetCoinConfigResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetCoinConfigResp$DropdropElements3;,
        Lo/NestmsetCoinConfigResp$DropdropElements4;
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:Z

.field public e:Z

.field f:F

.field g:I

.field h:I

.field i:I

.field final j:[I

.field k:F

.field l:F

.field final m:[F

.field n:I

.field o:I

.field p:F

.field q:F

.field r:J

.field s:I

.field t:I

.field private w:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [F

    iput-object v1, p0, Lo/NestmsetCoinConfigResp;->m:[F

    .line 56
    new-array v0, v0, [I

    iput-object v0, p0, Lo/NestmsetCoinConfigResp;->j:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/NestmsetCoinConfigResp;->w:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/NestmsetCoinConfigResp;->h:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lo/NestmsetCoinConfigResp;->n:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 61
    iput v2, p0, Lo/NestmsetCoinConfigResp;->c:I

    .line 62
    iput v0, p0, Lo/NestmsetCoinConfigResp;->t:I

    .line 63
    iput v0, p0, Lo/NestmsetCoinConfigResp;->i:I

    .line 64
    iput v0, p0, Lo/NestmsetCoinConfigResp;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lo/NestmsetCoinConfigResp;->p:F

    .line 67
    iput v0, p0, Lo/NestmsetCoinConfigResp;->k:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/NestmsetCoinConfigResp;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    iput v0, p0, Lo/NestmsetCoinConfigResp;->f:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lo/NestmsetCoinConfigResp;->q:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/NestmsetCoinConfigResp;->e:Z

    .line 73
    iput-boolean v0, p0, Lo/NestmsetCoinConfigResp;->d:Z

    .line 74
    iput-boolean v0, p0, Lo/NestmsetCoinConfigResp;->b:Z

    .line 76
    iput v1, p0, Lo/NestmsetCoinConfigResp;->o:I

    .line 77
    iput v0, p0, Lo/NestmsetCoinConfigResp;->s:I

    const-wide/16 v0, 0x3e8

    .line 78
    iput-wide v0, p0, Lo/NestmsetCoinConfigResp;->a:J

    return-void
.end method
