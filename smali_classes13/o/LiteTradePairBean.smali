.class abstract Lo/LiteTradePairBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteTradePairBean$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field protected static e:[Z

.field private static g:[Z

.field private static l:[Z

.field private static m:[Z

.field private static o:[Z


# instance fields
.field protected a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Lo/LiteTradePairBean$DemoFundsParentComponent;

.field d:Lo/UserCardCreator;

.field protected f:I

.field protected final h:Z

.field protected final i:Z

.field protected j:C

.field private k:Z

.field private n:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    .line 47
    new-array v1, v0, [Z

    sput-object v1, Lo/LiteTradePairBean;->e:[Z

    .line 48
    new-array v2, v0, [Z

    sput-object v2, Lo/LiteTradePairBean;->m:[Z

    .line 49
    new-array v3, v0, [Z

    sput-object v3, Lo/LiteTradePairBean;->o:[Z

    .line 50
    new-array v4, v0, [Z

    sput-object v4, Lo/LiteTradePairBean;->g:[Z

    .line 51
    new-array v0, v0, [Z

    sput-object v0, Lo/LiteTradePairBean;->l:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    .line 54
    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    .line 55
    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    .line 56
    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    .line 57
    aput-boolean v6, v0, v5

    .line 58
    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    .line 59
    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LiteTradePairBean$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, Lo/LiteTradePairBean;->w:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-boolean v0, p0, Lo/LiteTradePairBean;->b:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_3
    iput-boolean v0, p0, Lo/LiteTradePairBean;->n:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_4
    iput-boolean v0, p0, Lo/LiteTradePairBean;->v:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_5
    iput-boolean v0, p0, Lo/LiteTradePairBean;->i:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    iput-boolean v0, p0, Lo/LiteTradePairBean;->p:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 95
    :goto_7
    iput-boolean v0, p0, Lo/LiteTradePairBean;->u:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_8
    iput-boolean v0, p0, Lo/LiteTradePairBean;->t:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 97
    :goto_9
    iput-boolean v0, p0, Lo/LiteTradePairBean;->k:Z

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_a

    const/4 v1, 0x1

    .line 98
    :cond_a
    iput-boolean v1, p0, Lo/LiteTradePairBean;->q:Z

    return-void
.end method

.method private c(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    .line 494
    invoke-virtual {p1}, Lo/OcbsRecurringMainActivityARouterAutowired;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 499
    iget-char v4, p0, Lo/LiteTradePairBean;->j:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v6, 0x2c

    const/4 v7, 0x1

    if-eq v4, v6, :cond_e

    const/16 v8, 0x3a

    if-eq v4, v8, :cond_d

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_d

    const/16 v9, 0x5d

    if-eq v4, v9, :cond_d

    if-eq v4, v1, :cond_d

    const/16 v9, 0x7d

    if-eq v4, v9, :cond_a

    const/16 v3, 0x22

    if-eq v4, v3, :cond_2

    const/16 v3, 0x27

    if-eq v4, v3, :cond_2

    .line 528
    sget-object v3, Lo/LiteTradePairBean;->o:[Z

    invoke-virtual {p0, v3}, Lo/LiteTradePairBean;->a([Z)V

    .line 529
    iget-boolean v3, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 526
    :cond_2
    invoke-virtual {p0}, Lo/LiteTradePairBean;->j()V

    .line 532
    :goto_1
    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    .line 2720
    :goto_2
    iget-char v4, p0, Lo/LiteTradePairBean;->j:C

    const/16 v10, 0x1a

    if-gt v4, v5, :cond_3

    if-eq v4, v10, :cond_3

    .line 2722
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eq v4, v8, :cond_5

    if-ne v4, v10, :cond_4

    .line 541
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v7

    invoke-direct {p1, v0, v11, v12}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 542
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v7

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 544
    :cond_5
    invoke-virtual {p0}, Lo/LiteTradePairBean;->a()V

    .line 545
    iput-object v3, p0, Lo/LiteTradePairBean;->s:Ljava/lang/String;

    .line 546
    sget-object v4, Lo/LiteTradePairBean;->g:[Z

    invoke-direct {p0, p1, v4}, Lo/LiteTradePairBean;->e(Lo/OcbsRecurringMainActivityARouterAutowired;[Z)Ljava/lang/Object;

    move-result-object v4

    .line 547
    invoke-virtual {p1, v0, v3, v4}, Lo/OcbsRecurringMainActivityARouterAutowired;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    iput-object v12, p0, Lo/LiteTradePairBean;->s:Ljava/lang/String;

    .line 3720
    :goto_3
    iget-char v3, p0, Lo/LiteTradePairBean;->j:C

    if-gt v3, v5, :cond_6

    if-eq v3, v10, :cond_6

    .line 3722
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_3

    :cond_6
    if-ne v3, v9, :cond_7

    .line 557
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 559
    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-eq v3, v10, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_5

    .line 567
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v7

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v7, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 562
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v7

    invoke-direct {p1, v0, v11, v12}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    if-eqz v3, :cond_c

    .line 511
    iget-boolean v1, p0, Lo/LiteTradePairBean;->p:Z

    if-eqz v1, :cond_b

    goto :goto_4

    .line 512
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 513
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 515
    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 509
    :cond_d
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_e
    if-eqz v3, :cond_10

    .line 517
    iget-boolean v3, p0, Lo/LiteTradePairBean;->p:Z

    if-eqz v3, :cond_f

    goto :goto_5

    .line 518
    :cond_f
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_10
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 493
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    int-to-char p1, v1

    return p1

    .line 687
    :cond_0
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 688
    iget-char v2, p0, Lo/LiteTradePairBean;->j:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x30

    goto :goto_1

    :cond_1
    const/16 v3, 0x46

    if-gt v2, v3, :cond_2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x37

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x57

    :goto_1
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_4

    .line 695
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 697
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1
.end method

.method private d(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lo/OcbsRecurringMainActivityARouterAutowired;->a()Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    .line 242
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 245
    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/LiteTradePairBean;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 248
    :goto_1
    iget-char v4, p0, Lo/LiteTradePairBean;->j:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_a

    const/16 v5, 0xa

    if-eq v4, v5, :cond_a

    const/16 v5, 0xd

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_9

    const/16 v5, 0x20

    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_6

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_2

    const/16 v1, 0x7d

    if-eq v4, v1, :cond_5

    .line 273
    sget-object v1, Lo/LiteTradePairBean;->m:[Z

    invoke-direct {p0, p1, v1}, Lo/LiteTradePairBean;->e(Lo/OcbsRecurringMainActivityARouterAutowired;[Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/OcbsRecurringMainActivityARouterAutowired;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 256
    iget-boolean v1, p0, Lo/LiteTradePairBean;->p:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 258
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 260
    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 263
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    .line 265
    iget-boolean v1, p0, Lo/LiteTradePairBean;->p:Z

    if-eqz v1, :cond_7

    goto :goto_3

    .line 266
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 267
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    const/4 v1, 0x1

    goto :goto_1

    .line 271
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v6

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 253
    :cond_a
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    goto/16 :goto_1

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lo/OcbsRecurringMainActivityARouterAutowired;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    :goto_0
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 475
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->a([Z)V

    .line 476
    iget-boolean p1, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz p1, :cond_9

    .line 479
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 403
    :sswitch_0
    iget-object p2, p0, Lo/LiteTradePairBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/OcbsRecurringMainActivityARouterAutowired;->d(Ljava/lang/String;)Lo/OcbsRecurringMainActivityARouterAutowired;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/LiteTradePairBean;->c(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 437
    :sswitch_1
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->a([Z)V

    .line 438
    const-string p1, "true"

    iget-object p2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 442
    :cond_0
    iget-boolean p1, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 443
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 415
    :sswitch_2
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->a([Z)V

    .line 416
    const-string p1, "null"

    iget-object p2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 420
    :cond_2
    iget-boolean p1, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz p1, :cond_3

    .line 423
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 421
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 426
    :sswitch_3
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->a([Z)V

    .line 427
    const-string p1, "false"

    iget-object p2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 429
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 431
    :cond_4
    iget-boolean p1, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz p1, :cond_5

    .line 434
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 432
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 406
    :sswitch_4
    iget-object p2, p0, Lo/LiteTradePairBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/OcbsRecurringMainActivityARouterAutowired;->e(Ljava/lang/String;)Lo/OcbsRecurringMainActivityARouterAutowired;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/LiteTradePairBean;->d(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 448
    :sswitch_5
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->a([Z)V

    .line 449
    iget-boolean p1, p0, Lo/LiteTradePairBean;->w:Z

    if-eqz p1, :cond_8

    .line 451
    const-string p1, "NaN"

    iget-object p2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 453
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 455
    :cond_6
    iget-boolean p1, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz p1, :cond_7

    .line 458
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 456
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 450
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 410
    :sswitch_6
    invoke-virtual {p0}, Lo/LiteTradePairBean;->j()V

    .line 412
    iget-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-object p1

    .line 400
    :pswitch_0
    :sswitch_7
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 473
    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, Lo/LiteTradePairBean;->e([Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 477
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget p2, p0, Lo/LiteTradePairBean;->f:I

    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 394
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lo/LiteTradePairBean;->f:I

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 1286
    :goto_0
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 1373
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    goto/16 :goto_1

    .line 1301
    :sswitch_0
    invoke-direct {p0, p1}, Lo/LiteTradePairBean;->c(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1335
    :sswitch_1
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->a([Z)V

    .line 1336
    const-string v0, "true"

    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1340
    :cond_0
    iget-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1341
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1313
    :sswitch_2
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->a([Z)V

    .line 1314
    const-string v0, "null"

    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto/16 :goto_3

    .line 1318
    :cond_2
    iget-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v0, :cond_3

    .line 1321
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1319
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1324
    :sswitch_3
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->a([Z)V

    .line 1325
    const-string v0, "false"

    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1329
    :cond_4
    iget-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v0, :cond_5

    .line 1332
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1330
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1304
    :sswitch_4
    invoke-direct {p0, p1}, Lo/LiteTradePairBean;->d(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 1346
    :sswitch_5
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->a([Z)V

    .line 1347
    iget-boolean v0, p0, Lo/LiteTradePairBean;->w:Z

    if-eqz v0, :cond_8

    .line 1349
    const-string v0, "NaN"

    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 1353
    :cond_6
    iget-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v0, :cond_7

    .line 1356
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 1354
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1348
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1308
    :sswitch_6
    invoke-virtual {p0}, Lo/LiteTradePairBean;->j()V

    goto :goto_2

    .line 1298
    :pswitch_0
    :sswitch_7
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1369
    :pswitch_1
    :sswitch_8
    sget-object v0, Lo/LiteTradePairBean;->l:[Z

    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->e([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/LiteTradePairBean;->r:Ljava/lang/Object;

    .line 1371
    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 1373
    :goto_1
    invoke-virtual {p0, v0}, Lo/LiteTradePairBean;->a([Z)V

    .line 1374
    iget-boolean v0, p0, Lo/LiteTradePairBean;->h:Z

    if-eqz v0, :cond_c

    .line 1377
    :goto_2
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/OcbsRecurringMainActivityARouterAutowired;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    :goto_3
    iget-boolean v0, p0, Lo/LiteTradePairBean;->t:Z

    if-eqz v0, :cond_b

    .line 160
    iget-boolean v0, p0, Lo/LiteTradePairBean;->k:Z

    const/16 v3, 0x1a

    if-nez v0, :cond_9

    .line 1720
    :goto_4
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v4, 0x20

    if-gt v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    .line 1722
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_4

    .line 162
    :cond_9
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    if-ne v0, v3, :cond_a

    goto :goto_5

    .line 163
    :cond_a
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    sub-int/2addr v0, v2

    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_b
    :goto_5
    iput-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lo/LiteTradePairBean;->r:Ljava/lang/Object;

    return-object p1

    .line 1375
    :cond_c
    :try_start_1
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lo/LiteTradePairBean;->f:I

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1292
    :cond_d
    :sswitch_9
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final b([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    :goto_0
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x6

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    .line 186
    iget-boolean v2, p0, Lo/LiteTradePairBean;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-direct {v0, v1, v4, p1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 190
    :cond_2
    iget-boolean v2, p0, Lo/LiteTradePairBean;->i:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_1

    .line 191
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-direct {v0, v1, v4, p1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    .line 199
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-lt v3, v0, :cond_e

    if-eqz v1, :cond_a

    const-wide v0, -0xcccccccccccccccL

    cmp-long v2, v8, v0

    if-gtz v2, :cond_9

    if-ltz v2, :cond_8

    if-eqz v4, :cond_7

    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x38

    if-le v0, v1, :cond_9

    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-le v0, v1, :cond_9

    .line 222
    :cond_8
    :goto_5
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    mul-long v8, v8, v10

    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long/2addr v8, v0

    :cond_a
    if-eqz v4, :cond_c

    .line 226
    iget-boolean p1, p0, Lo/LiteTradePairBean;->v:Z

    if-eqz p1, :cond_b

    const-wide/32 v0, -0x80000000

    cmp-long p1, v8, v0

    if-ltz p1, :cond_b

    long-to-int p1, v8

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 228
    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_c
    neg-long v0, v8

    .line 231
    iget-boolean p1, p0, Lo/LiteTradePairBean;->v:Z

    if-eqz p1, :cond_d

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_d

    long-to-int p1, v0

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 233
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_e
    mul-long v8, v8, v10

    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-long v10, v2

    add-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    .line 123
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    iget-object v2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 127
    :cond_1
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 128
    iget-object v4, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_3

    .line 130
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_5

    if-lt v0, v6, :cond_5

    if-le v0, v5, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    iget-object v2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    if-ne v0, v6, :cond_5

    if-lt v1, v6, :cond_5

    if-le v1, v5, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    iget-object v2, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method protected abstract e([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 585
    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_f

    const/16 v3, 0x27

    if-eq v1, v3, :cond_f

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_4

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 587
    :pswitch_0
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 669
    :pswitch_1
    iget-boolean v1, p0, Lo/LiteTradePairBean;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 671
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    iget-char v2, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 673
    :cond_2
    iget-boolean v2, p0, Lo/LiteTradePairBean;->n:Z

    if-nez v2, :cond_0

    .line 675
    iget-boolean v2, p0, Lo/LiteTradePairBean;->q:Z

    if-nez v2, :cond_3

    .line 678
    :goto_1
    iget-object v2, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v2, v1}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto :goto_0

    .line 676
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    iget-char v2, p0, Lo/LiteTradePairBean;->j:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 598
    :cond_4
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 599
    iget-char v1, p0, Lo/LiteTradePairBean;->j:C

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_d

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_b

    const/16 v2, 0x62

    if-eq v1, v2, :cond_a

    const/16 v2, 0x66

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x72

    if-eq v1, v2, :cond_7

    const/16 v2, 0x78

    if-eq v1, v2, :cond_6

    const/16 v2, 0x74

    if-eq v1, v2, :cond_5

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    .line 628
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lo/LiteTradePairBean;->d(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 601
    :cond_5
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 631
    :cond_6
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lo/LiteTradePairBean;->d(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 607
    :cond_7
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 604
    :cond_8
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 610
    :cond_9
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 613
    :cond_a
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 616
    :cond_b
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v1, v4}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 619
    :cond_c
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 622
    :cond_d
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v1, v3}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    .line 625
    :cond_e
    iget-object v1, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    :cond_f
    if-ne v0, v1, :cond_10

    .line 591
    invoke-virtual {p0}, Lo/LiteTradePairBean;->c()V

    .line 592
    iget-object v0, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-void

    .line 595
    :cond_10
    iget-object v2, p0, Lo/LiteTradePairBean;->c:Lo/LiteTradePairBean$DemoFundsParentComponent;

    invoke-virtual {v2, v1}, Lo/LiteTradePairBean$DemoFundsParentComponent;->c(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lo/LiteTradePairBean;->n:Z

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    iget-object v3, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_3

    .line 112
    iget-boolean v4, p0, Lo/LiteTradePairBean;->q:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v4, p0, Lo/LiteTradePairBean;->f:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 110
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v4, p0, Lo/LiteTradePairBean;->f:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    :goto_0
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    :goto_0
    iget-char v0, p0, Lo/LiteTradePairBean;->j:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 722
    invoke-virtual {p0}, Lo/LiteTradePairBean;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final i()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lo/LiteTradePairBean;->i:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lo/LiteTradePairBean;->d()V

    .line 142
    :cond_0
    iget-boolean v0, p0, Lo/LiteTradePairBean;->u:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 145
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_2
    iget-object v0, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
