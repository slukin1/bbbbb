.class public final Lo/loadLayoutDescription$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/loadLayoutDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 206
    invoke-direct {p0, p1, v0, v1}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 255
    invoke-direct/range {v0 .. v6}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 270
    iput p2, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 271
    iput p3, p0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 272
    iput-wide p4, p0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    .line 273
    iput p6, p0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 217
    invoke-direct/range {v0 .. v6}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 235
    invoke-direct/range {v0 .. v6}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 294
    iget v0, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 8

    .line 278
    iget-object v0, p0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Lo/loadLayoutDescription$DropdropElements3;

    iget v3, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v4, p0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-wide v5, p0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget v7, p0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 302
    :cond_0
    instance-of v1, p1, Lo/loadLayoutDescription$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 306
    :cond_1
    check-cast p1, Lo/loadLayoutDescription$DropdropElements3;

    .line 307
    iget-object v1, p0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v3, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget v3, p1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-wide v5, p1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    iget p1, p1, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 317
    iget-object v0, p0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 318
    iget v1, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 319
    iget v2, p0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 320
    iget-wide v3, p0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    long-to-int v4, v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget v1, p0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    add-int/2addr v0, v1

    return v0
.end method
