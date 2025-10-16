.class final Lo/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lo/TypefaceCompatApi28Impl;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lo/AndroidTextToolbartextActionModeCallback1;

.field public k:Lo/WrappedDrawableState;

.field public l:[I

.field public m:[Z

.field public n:[J

.field public o:[Z

.field public q:[I

.field public r:[J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [J

    iput-object v1, p0, Lo/FingerprintManagerCompat;->r:[J

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Lo/FingerprintManagerCompat;->q:[I

    .line 97
    new-array v1, v0, [I

    iput-object v1, p0, Lo/FingerprintManagerCompat;->l:[I

    .line 98
    new-array v1, v0, [J

    iput-object v1, p0, Lo/FingerprintManagerCompat;->n:[J

    .line 99
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/FingerprintManagerCompat;->o:[Z

    .line 100
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/FingerprintManagerCompat;->m:[Z

    .line 101
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final d(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 177
    iget-object v1, p0, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 3217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 178
    iget-object p1, p0, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 179
    iput-boolean v4, p0, Lo/FingerprintManagerCompat;->i:Z

    return-void
.end method
