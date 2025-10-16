.class public abstract Lo/AndroidComposeViewdragAndDropManager1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;,
        Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final d:Lo/AndroidComposeViewdragAndDropManager1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 955
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$4;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$4;-><init>()V

    sput-object v0, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v0, 0x0

    .line 1370
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1371
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1372
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Z)I
    .locals 0

    .line 4994
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
.end method

.method public c(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1019
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1020
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 1023
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1013
    :cond_3
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 5994
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;",
            "Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-ltz p3, :cond_3

    if-ge p3, v0, :cond_3

    .line 1219
    invoke-virtual {p0, p3, p1, p6, p7}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 10320
    iget-wide p4, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1226
    :cond_0
    iget p3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    const/4 v0, 0x0

    .line 12264
    invoke-virtual {p0, p3, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1228
    :goto_0
    iget v1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    cmp-long v3, v1, p4

    if-eqz v3, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 13264
    invoke-virtual {p0, v1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    .line 1230
    iget-wide v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    cmp-long v4, v2, p4

    if-gtz v4, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1233
    invoke-virtual {p0, p3, p2, p1}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1234
    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    sub-long/2addr p4, v0

    .line 1236
    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    .line 1237
    iget-wide p6, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1240
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1241
    iget-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 9071
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 994
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public d(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1046
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1047
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 1050
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1040
    :cond_3
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
.end method

.method public d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 1

    .line 1252
    invoke-virtual {p0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 7264
    invoke-virtual {p0, p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    .line 1121
    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v0, 0x0

    .line 8086
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v2

    .line 1122
    iget v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-ne v2, p1, :cond_1

    .line 1123
    invoke-virtual {p0, p2, p4, p5}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 9086
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p1

    .line 1127
    iget p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1301
    :cond_0
    instance-of v1, p1, Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1304
    :cond_1
    check-cast p1, Lo/AndroidComposeViewdragAndDropManager1;

    .line 1305
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 1308
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    .line 1309
    new-instance v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    .line 1310
    new-instance v4, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    .line 1311
    new-instance v5, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    const/4 v6, 0x0

    .line 1312
    :goto_0
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v7

    if-ge v6, v7, :cond_3

    const-wide/16 v7, 0x0

    .line 3086
    invoke-virtual {p0, v6, v1, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v9

    .line 4086
    invoke-virtual {p1, v6, v4, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v7

    .line 1313
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1317
    :goto_1
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1318
    invoke-virtual {p0, v1, v3, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v4

    .line 1319
    invoke-virtual {p1, v1, v5, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1325
    :cond_5
    invoke-virtual {p0, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v1

    .line 1326
    invoke-virtual {p1, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1329
    :cond_6
    invoke-virtual {p0, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result v3

    .line 1330
    invoke-virtual {p1, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    :goto_2
    if-eq v1, v3, :cond_9

    .line 1335
    invoke-virtual {p0, v1, v2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result v4

    .line 1337
    invoke-virtual {p1, v1, v2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8

    return v2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1349
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    .line 1350
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    .line 1352
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1353
    :goto_0
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 15086
    invoke-virtual {p0, v4, v0, v5, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v5

    .line 1354
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1356
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 1357
    :goto_1
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1358
    invoke-virtual {p0, v0, v1, v5}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1361
    :cond_1
    invoke-virtual {p0, v5}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1363
    invoke-virtual {p0, v0, v3, v5}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method
