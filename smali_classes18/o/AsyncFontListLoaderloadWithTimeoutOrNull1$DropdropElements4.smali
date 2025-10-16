.class public final Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/loadLayoutDescription$DropdropElements3;

.field public final b:I

.field public final c:Lo/AndroidComposeViewdragAndDropManager1;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lo/AndroidComposeViewdragAndDropManager1;

.field public final h:J

.field public final i:Lo/loadLayoutDescription$DropdropElements3;

.field public final j:J


# direct methods
.method public constructor <init>(JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JJ)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-wide p1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->h:J

    .line 545
    iput-object p3, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    .line 546
    iput p4, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    .line 547
    iput-object p5, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 548
    iput-wide p6, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->d:J

    .line 549
    iput-object p8, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->c:Lo/AndroidComposeViewdragAndDropManager1;

    .line 550
    iput p9, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->b:I

    .line 551
    iput-object p10, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 552
    iput-wide p11, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->e:J

    .line 553
    iput-wide p13, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 564
    check-cast p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    .line 565
    iget-wide v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->h:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    iget v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->d:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->b:I

    iget v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->b:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->e:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->j:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-object v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    iget-object v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_5

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->c:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->c:Lo/AndroidComposeViewdragAndDropManager1;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_5

    .line 3054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 573
    :cond_3
    iget-object v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_5

    .line 4054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 14

    .line 579
    iget-wide v0, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->h:J

    .line 580
    iget-object v2, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget v3, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    .line 582
    iget-object v4, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v5, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->d:J

    .line 584
    iget-object v7, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->c:Lo/AndroidComposeViewdragAndDropManager1;

    iget v8, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->b:I

    .line 586
    iget-object v9, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v10, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->e:J

    .line 588
    iget-wide v12, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->j:J

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    .line 5079
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
