.class public Lo/setTransactionHistoryUrl$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "copydefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final j:I


# direct methods
.method private constructor <init>(Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;)V
    .locals 1

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3317
    iget-object v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->h:Landroid/net/Uri;

    .line 1440
    iput-object v0, p0, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    .line 4317
    iget-object v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->e:Ljava/lang/String;

    .line 1441
    iput-object v0, p0, Lo/setTransactionHistoryUrl$copydefault;->a:Ljava/lang/String;

    .line 5317
    iget-object v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->d:Ljava/lang/String;

    .line 1442
    iput-object v0, p0, Lo/setTransactionHistoryUrl$copydefault;->e:Ljava/lang/String;

    .line 6317
    iget v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->j:I

    .line 1443
    iput v0, p0, Lo/setTransactionHistoryUrl$copydefault;->j:I

    .line 7317
    iget v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->a:I

    .line 1444
    iput v0, p0, Lo/setTransactionHistoryUrl$copydefault;->c:I

    .line 8317
    iget-object v0, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->c:Ljava/lang/String;

    .line 1445
    iput-object v0, p0, Lo/setTransactionHistoryUrl$copydefault;->b:Ljava/lang/String;

    .line 9317
    iget-object p1, p1, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;->b:Ljava/lang/String;

    .line 1446
    iput-object p1, p0, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;B)V
    .locals 0

    .line 1314
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$copydefault;-><init>(Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1459
    :cond_0
    instance-of v1, p1, Lo/setTransactionHistoryUrl$copydefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1463
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$copydefault;

    .line 1465
    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$copydefault;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_6

    goto :goto_0

    .line 9361
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1466
    :goto_0
    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$copydefault;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_6

    goto :goto_1

    .line 10361
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1467
    :goto_1
    iget v1, p0, Lo/setTransactionHistoryUrl$copydefault;->j:I

    iget v3, p1, Lo/setTransactionHistoryUrl$copydefault;->j:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lo/setTransactionHistoryUrl$copydefault;->c:I

    iget v3, p1, Lo/setTransactionHistoryUrl$copydefault;->c:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$copydefault;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v3, :cond_6

    goto :goto_2

    .line 11361
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1470
    :goto_2
    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_3

    .line 12361
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1476
    iget-object v0, p0, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1477
    iget-object v1, p0, Lo/setTransactionHistoryUrl$copydefault;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1478
    :goto_0
    iget-object v3, p0, Lo/setTransactionHistoryUrl$copydefault;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1479
    :goto_1
    iget v4, p0, Lo/setTransactionHistoryUrl$copydefault;->j:I

    .line 1480
    iget v5, p0, Lo/setTransactionHistoryUrl$copydefault;->c:I

    .line 1481
    iget-object v6, p0, Lo/setTransactionHistoryUrl$copydefault;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1482
    :goto_2
    iget-object v7, p0, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
