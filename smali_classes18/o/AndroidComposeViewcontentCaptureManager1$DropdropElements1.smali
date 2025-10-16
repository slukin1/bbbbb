.class public final Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewcontentCaptureManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lo/setUncaughtExceptionHandler;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 389
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 390
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 391
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 392
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 393
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 394
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILo/setUncaughtExceptionHandler;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->g:Ljava/lang/Object;

    .line 334
    iput p2, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->h:I

    .line 335
    iput p2, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->e:I

    .line 336
    iput-object p3, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->a:Lo/setUncaughtExceptionHandler;

    .line 337
    iput-object p4, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->j:Ljava/lang/Object;

    .line 338
    iput p5, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->i:I

    .line 339
    iput-wide p6, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->f:J

    .line 340
    iput-wide p8, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->d:J

    .line 341
    iput p10, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->c:I

    .line 342
    iput p11, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 353
    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    .line 1379
    iget v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->e:I

    iget v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->e:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->i:I

    iget v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->i:I

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->f:J

    iget-wide v3, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->d:J

    iget-wide v3, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->c:I

    iget v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->c:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->b:I

    iget v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->b:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->a:Lo/setUncaughtExceptionHandler;

    iget-object v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->a:Lo/setUncaughtExceptionHandler;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_4

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->g:Ljava/lang/Object;

    iget-object v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->g:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_4

    .line 3054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    iget-object v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->j:Ljava/lang/Object;

    iget-object p1, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->j:Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 4054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 361
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->g:Ljava/lang/Object;

    iget v1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->e:I

    .line 363
    iget-object v2, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->a:Lo/setUncaughtExceptionHandler;

    iget-object v3, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->j:Ljava/lang/Object;

    iget v4, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->i:I

    .line 366
    iget-wide v5, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->f:J

    .line 367
    iget-wide v7, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->d:J

    .line 368
    iget v9, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->c:I

    .line 369
    iget v10, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;->b:I

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 5079
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
