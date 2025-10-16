.class public final Lo/isArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isArrayBuffer$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Z

.field final b:[F

.field final c:[F

.field d:Lo/isArrayBuffer$DropdropElements1;

.field final e:[I

.field final f:[F

.field g:I

.field final j:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lo/isArrayBuffer;->e:[I

    .line 37
    new-array v1, v0, [F

    iput-object v1, p0, Lo/isArrayBuffer;->f:[F

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lo/isArrayBuffer;->j:[F

    .line 39
    new-array v1, v0, [F

    iput-object v1, p0, Lo/isArrayBuffer;->c:[F

    .line 40
    new-array v1, v0, [F

    iput-object v1, p0, Lo/isArrayBuffer;->b:[F

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lo/isArrayBuffer;->d:Lo/isArrayBuffer$DropdropElements1;

    const/4 v1, 0x0

    .line 1065
    iput-boolean v1, p0, Lo/isArrayBuffer;->a:Z

    .line 1066
    iput v1, p0, Lo/isArrayBuffer;->g:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1068
    iget-object v2, p0, Lo/isArrayBuffer;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
