.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilumCreator;
.implements Lo/PaymentChannelPaymonadeCorpChannelCreator;
.implements Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelMobilumCreator;",
        "Lo/PaymentChannelPaymonadeCorpChannelCreator;",
        "Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;"
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private A:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final D:Lo/PaymentChannelMobilum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelMobilum<",
            "TR;>;"
        }
    .end annotation
.end field

.field private I:I

.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Lo/PaymentChannelPayneticsChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelPayneticsChannel<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

.field private final g:Lo/MarginLitePlaceOrderUtilformatAmount1;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private l:Z

.field private m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

.field private final n:Ljava/lang/Object;

.field private final o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Landroid/graphics/drawable/Drawable;

.field private final s:Lcom/bumptech/glide/Priority;

.field private final t:Lcom/bumptech/glide/request/RequestCoordinator;

.field private u:Ljava/lang/RuntimeException;

.field private final v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;"
        }
    .end annotation
.end field

.field private final w:Lo/PaymentChannelTapCom;

.field private x:J

.field private y:Lo/MarginSortBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginSortBean<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/PaymentChannelGooglePayWorldPayChannelCreator;IILcom/bumptech/glide/Priority;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelPayneticsChannel;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginLitePlaceOrderUtilformatAmount1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TR;>;",
            "Lo/PaymentChannelMobilum<",
            "TR;>;",
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;",
            "Lo/PaymentChannelPayneticsChannel<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/String;

    .line 2016
    new-instance v2, Lo/PaymentChannelTapCom$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/PaymentChannelTapCom$DemoFundsParentComponent;-><init>()V

    .line 63
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    move-object v2, p3

    .line 191
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    move-object v2, p1

    .line 192
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/content/Context;

    .line 193
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lo/MarginLitePlaceOrderUtilformatAmount1;

    move-object v2, p4

    .line 194
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    move-object v2, p5

    .line 195
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    move-object v2, p6

    .line 196
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move v2, p7

    .line 197
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    move v2, p8

    .line 198
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    move-object v2, p9

    .line 199
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 200
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-object v2, p11

    .line 201
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->D:Lo/PaymentChannelMobilum;

    move-object v2, p12

    .line 202
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 203
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 204
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    move-object/from16 v2, p15

    .line 205
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo/PaymentChannelPayneticsChannel;

    move-object/from16 v2, p16

    .line 206
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/util/concurrent/Executor;

    .line 207
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 209
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 3126
    iget-object v1, v1, Lo/MarginLitePlaceOrderUtilformatAmount1;->j:Lo/MarginLiteExchangeComponentupdateAvbl1;

    .line 209
    const-class v2, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$DropdropElements4;

    .line 4040
    iget-object v1, v1, Lo/MarginLiteExchangeComponentupdateAvbl1;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    .line 689
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    .line 690
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 692
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 14117
    iget v1, v1, Lo/MarginLitePlaceOrderUtilformatAmount1;->i:I

    if-gt v1, p2, :cond_0

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    .line 15117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object p2

    .line 15118
    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_0
    const/4 p2, 0x0

    .line 703
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    .line 704
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16534
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_1

    .line 16535
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lo/PaymentChannelMobilumCreator;)V

    :cond_1
    const/4 v1, 0x1

    .line 708
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 712
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 713
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PaymentChannelMobilum;

    .line 714
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    iget-object v7, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 17522
    iget-object v8, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v8

    invoke-interface {v8}, Lcom/bumptech/glide/request/RequestCoordinator;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 715
    :goto_1
    invoke-interface {v5, p1, v6, v7, v8}, Lo/PaymentChannelMobilum;->d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 718
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Lo/PaymentChannelMobilum;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 18522
    iget-object v7, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v7

    invoke-interface {v7}, Lcom/bumptech/glide/request/RequestCoordinator;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    .line 720
    :goto_2
    invoke-interface {v3, p1, v5, v6, v7}, Lo/PaymentChannelMobilum;->d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    or-int p1, v4, v1

    if-nez p1, :cond_c

    .line 20517
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lo/PaymentChannelMobilumCreator;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 19433
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 19434
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_a

    .line 21388
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 21389
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 23358
    iget-object p1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    .line 21389
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 21390
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 24363
    iget p1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    if-lez p1, :cond_9

    .line 21391
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 25363
    iget p1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    .line 21391
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/graphics/drawable/Drawable;

    .line 21394
    :cond_9
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/graphics/drawable/Drawable;

    :cond_a
    if-nez p2, :cond_b

    .line 19442
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19444
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-interface {p1, p2}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :cond_c
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 730
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 726
    :try_start_3
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    .line 727
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 730
    monitor-exit v0

    throw p1
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 12390
    iget-object v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 13390
    iget-object v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/content/Context;

    .line 13042
    invoke-static {v1, v1, p1, v0}, Lo/gson;->d(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static d(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/PaymentChannelGooglePayWorldPayChannelCreator;IILcom/bumptech/glide/Priority;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelPayneticsChannel;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lo/MarginLitePlaceOrderUtilformatAmount1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TR;>;",
            "Lo/PaymentChannelMobilum<",
            "TR;>;",
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;",
            "Lo/PaymentChannelPayneticsChannel<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 153
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/PaymentChannelGooglePayWorldPayChannelCreator;IILcom/bumptech/glide/Priority;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelPayneticsChannel;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private e(Lo/MarginSortBean;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 25522
    iget-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object p4

    invoke-interface {p4}, Lcom/bumptech/glide/request/RequestCoordinator;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 621
    :goto_0
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 622
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    .line 624
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 26117
    iget p1, p1, Lo/MarginLitePlaceOrderUtilformatAmount1;->i:I

    .line 27527
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 27528
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lo/PaymentChannelMobilumCreator;)V

    .line 644
    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    .line 647
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/PaymentChannelMobilum;

    .line 649
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-object v2, v9

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    .line 650
    invoke-interface/range {v2 .. v7}, Lo/PaymentChannelMobilum;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v8

    .line 652
    instance-of v3, v9, Lo/PaymentChannelGooglePayWorldPayChannel;

    if-eqz v3, :cond_2

    .line 653
    :try_start_1
    check-cast v9, Lo/PaymentChannelGooglePayWorldPayChannel;

    .line 656
    invoke-virtual {v9}, Lo/PaymentChannelGooglePayWorldPayChannel;->b()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 661
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Lo/PaymentChannelMobilum;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    .line 663
    invoke-interface/range {v2 .. v7}, Lo/PaymentChannelMobilum;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    or-int p1, v0, v8

    if-nez p1, :cond_6

    .line 666
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo/PaymentChannelPayneticsChannel;

    invoke-interface {p1}, Lo/PaymentChannelPayneticsChannel;->a()Lo/PaymentChannelPaymonadeCorpChannel;

    move-result-object p1

    .line 667
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-interface {p3, p2, p1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_6
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    .line 671
    throw p1
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 6385
    iget-object v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    .line 411
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 7379
    iget v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 8379
    iget v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    .line 413
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/graphics/drawable/Drawable;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 9374
    iget-object v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    .line 400
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 10368
    iget v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 11368
    iget v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    .line 402
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Landroid/graphics/drawable/Drawable;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 28304
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    if-nez v1, :cond_c

    .line 218
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v1}, Lo/PaymentChannelTapCom;->e()V

    .line 219
    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 221
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    invoke-static {v1, v2}, Lo/PaymentChannelTap;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->I:I

    .line 223
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 228
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    return-void

    .line 232
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_b

    .line 242
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_3

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->b(Lo/MarginSortBean;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit v0

    return-void

    .line 29272
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 29275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelMobilum;

    .line 29276
    instance-of v3, v2, Lo/PaymentChannelGooglePayWorldPayChannel;

    if-eqz v3, :cond_4

    .line 29277
    check-cast v2, Lo/PaymentChannelGooglePayWorldPayChannel;

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 253
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 254
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 255
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    invoke-static {v1, v2}, Lo/PaymentChannelTap;->e(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->d(II)V

    goto :goto_2

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-interface {v1, p0}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_9

    .line 30517
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 263
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->d(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_9
    :goto_3
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    if-eqz v1, :cond_a

    .line 266
    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lo/PaymentChannelStraitsxCorpCreator;->e(J)D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_a
    monitor-exit v0

    return-void

    .line 233
    :cond_b
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 268
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 679
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public final b(Lo/MarginSortBean;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 548
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 550
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 36679
    invoke-direct {p0, p1, v2}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    monitor-exit v1

    return-void

    .line 560
    :cond_0
    :try_start_2
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 561
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 37507
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lo/PaymentChannelMobilumCreator;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 589
    :try_start_3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    .line 591
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    monitor-exit v1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 596
    :cond_2
    :try_start_4
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->e(Lo/MarginSortBean;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    monitor-exit v1

    return-void

    .line 563
    :cond_3
    :goto_0
    :try_start_5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    .line 564
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected to receive an object of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    :try_start_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_5

    .line 579
    const-string v0, ""

    goto :goto_2

    .line 580
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    :try_start_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 38679
    invoke-direct {p0, p2, v2}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 584
    monitor-exit v1

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 601
    :cond_7
    :goto_3
    invoke-static {p1}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b(Lo/MarginSortBean;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 598
    :goto_4
    monitor-exit v1

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_5

    :catchall_3
    move-exception p2

    :goto_5
    if-eqz v0, :cond_8

    .line 601
    invoke-static {v0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b(Lo/MarginSortBean;)V

    .line 603
    :cond_8
    throw p2
.end method

.method public final b()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 383
    monitor-exit v0

    throw v1
.end method

.method public final c(Lo/PaymentChannelMobilumCreator;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 735
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 746
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 747
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 748
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 749
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    .line 750
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    .line 751
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 752
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/Priority;

    .line 753
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 754
    :goto_0
    monitor-exit v2

    .line 756
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 764
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 765
    :try_start_1
    iget v11, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 766
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 767
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    .line 768
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    .line 769
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 770
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/Priority;

    .line 771
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 772
    :goto_1
    monitor-exit v2

    if-ne v4, v11, :cond_3

    if-ne v5, v12, :cond_3

    .line 779
    invoke-static {v6, v13}, Lo/PaymentChannelTap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 780
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 781
    invoke-static {v8, v15}, Lo/PaymentChannelTap;->c(Lo/PaymentChannelGooglePayWorldPayChannelCreator;Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 772
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 754
    monitor-exit v2

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    .line 685
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 450
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v2}, Lo/PaymentChannelTapCom;->e()V

    .line 451
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v14

    .line 452
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    if-eqz v21, :cond_0

    .line 453
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v2, v3}, Lo/PaymentChannelStraitsxCorpCreator;->e(J)D

    .line 455
    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    .line 456
    monitor-exit v14

    return-void

    .line 458
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 460
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 40425
    iget v2, v2, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 40502
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 461
    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->I:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 41502
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 462
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->i:I

    if-eqz v21, :cond_4

    .line 465
    iget-wide v0, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v0, v1}, Lo/PaymentChannelStraitsxCorpCreator;->e(J)D

    .line 467
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->f:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lo/MarginLitePlaceOrderUtilformatAmount1;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 43400
    iget-object v4, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 471
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->I:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->i:I

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 44347
    iget-object v7, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    .line 474
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 45352
    iget-object v10, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 477
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 46332
    iget-object v11, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    .line 478
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 47337
    iget-boolean v12, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    .line 479
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 48429
    iget-boolean v13, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    .line 480
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 49342
    iget-object v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    move-object/from16 v16, v0

    .line 481
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 50395
    iget-boolean v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    move/from16 v17, v0

    .line 482
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 51439
    iget-boolean v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    move/from16 v18, v0

    .line 483
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 52445
    iget-boolean v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->y:Z

    move/from16 v19, v0

    .line 484
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 52452
    iget-boolean v0, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    move/from16 v20, v0

    .line 485
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 468
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->e(Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo/MarginAvblViewModelobserverAvbl2;Ljava/util/Map;ZZLo/MarginTradeFragmentsMappingService;ZZZZLo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;)Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    .line 492
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 493
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    :cond_5
    if-eqz v21, :cond_6

    .line 496
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v2, v3}, Lo/PaymentChannelStraitsxCorpCreator;->e(J)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :cond_6
    monitor-exit v22

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_2
    monitor-exit v22

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 31304
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    if-nez v1, :cond_6

    .line 326
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v1}, Lo/PaymentChannelTapCom;->e()V

    .line 327
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    .line 328
    monitor-exit v0

    return-void

    .line 33304
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Z

    if-nez v1, :cond_5

    .line 32293
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lo/PaymentChannelTapCom;

    invoke-virtual {v1}, Lo/PaymentChannelTapCom;->e()V

    .line 32294
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-interface {v1, p0}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V

    .line 32295
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34437
    iget-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;->e:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34438
    :try_start_2
    iget-object v4, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;->d:Lo/MarginAvblViewModelrequestBorrowable1;

    iget-object v1, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;->b:Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;

    invoke-virtual {v4, v1}, Lo/MarginAvblViewModelrequestBorrowable1;->d(Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34439
    :try_start_3
    monitor-exit v3

    .line 32297
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 34439
    monitor-exit v3

    throw v1

    .line 332
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    if-eqz v1, :cond_2

    .line 334
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lo/MarginSortBean;

    move-object v2, v1

    .line 35512
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->c(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :goto_1
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    monitor-exit v0

    if-eqz v2, :cond_4

    .line 345
    invoke-static {v2}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b(Lo/MarginSortBean;)V

    :cond_4
    return-void

    .line 33305
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31305
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 342
    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 369
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 797
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 798
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/lang/Object;

    .line 799
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit v0

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 800
    monitor-exit v0

    throw v1
.end method
