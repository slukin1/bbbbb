.class final Lo/getDisplayCutout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDisplayCutout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# static fields
.field static final d:[B


# instance fields
.field a:Z

.field public b:[B

.field public c:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 291
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDisplayCutout$DropdropElements3;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    .line 300
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getDisplayCutout$DropdropElements3;->b:[B

    return-void
.end method


# virtual methods
.method public final c([BII)V
    .locals 3

    .line 344
    iget-boolean v0, p0, Lo/getDisplayCutout$DropdropElements3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 348
    iget-object v0, p0, Lo/getDisplayCutout$DropdropElements3;->b:[B

    array-length v1, v0

    iget v2, p0, Lo/getDisplayCutout$DropdropElements3;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    shl-int/lit8 v1, v2, 0x1

    .line 349
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/getDisplayCutout$DropdropElements3;->b:[B

    .line 351
    :cond_1
    iget-object v0, p0, Lo/getDisplayCutout$DropdropElements3;->b:[B

    iget v1, p0, Lo/getDisplayCutout$DropdropElements3;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget p1, p0, Lo/getDisplayCutout$DropdropElements3;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getDisplayCutout$DropdropElements3;->e:I

    return-void
.end method
