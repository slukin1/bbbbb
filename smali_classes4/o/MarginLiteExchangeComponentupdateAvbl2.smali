.class public Lo/MarginLiteExchangeComponentupdateAvbl2;
.super Lo/PaymentChannelGooglePayWorldPayChannelCreator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lcom/bumptech/glide/Glide;

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/Float;

.field public final d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

.field public e:Ljava/lang/Object;

.field private final v:Landroid/content/Context;

.field private w:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final z:Lo/MarginLitePlaceOrderUtilformatAmount1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    sget-object v1, Lo/MarginAvblViewModelobserverAvbl2;->e:Lo/MarginAvblViewModelobserverAvbl2;

    .line 62
    invoke-virtual {v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 63
    invoke-virtual {v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lcom/bumptech/glide/Priority;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->B:Z

    .line 96
    iput-object p1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->C:Lcom/bumptech/glide/Glide;

    .line 97
    iput-object p2, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    .line 98
    iput-object p3, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->v:Landroid/content/Context;

    .line 100
    invoke-virtual {p2, p3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a(Ljava/lang/Class;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    move-result-object p3

    iput-object p3, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 2399
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 101
    iput-object p1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->z:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 3692
    iget-object p1, p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/PaymentChannelMobilum;

    .line 4128
    invoke-virtual {p0, p3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g()Lo/PaymentChannelLatamGatewayChannelCreator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-void
.end method

.method private b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1056
    sget-object v0, Lo/MarginLiteExchangeComponentupdateAvbl2$4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown priority: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i()Lcom/bumptech/glide/Priority;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 1060
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 1058
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private b(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->v:Landroid/content/Context;

    .line 670
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Landroid/content/res/Resources$Theme;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->v:Landroid/content/Context;

    .line 671
    invoke-static {v0}, Lo/PaymentChannelPaypalChannel;->b(Landroid/content/Context;)Lo/MarginPriceLimitInterceptorcheckMarket2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method

.method private b(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TTranscodeType;>;",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/PaymentChannelMobilumCreator;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1157
    iget-object v0, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v0, :cond_4

    .line 1159
    iget-boolean v1, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->A:Z

    if-nez v1, :cond_3

    .line 1165
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 1170
    iget-boolean v2, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->B:Z

    if-eqz v2, :cond_0

    move-object/from16 v17, p5

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    .line 1175
    :goto_0
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i()Lcom/bumptech/glide/Priority;

    move-result-object v0

    move-object/from16 v7, p6

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    .line 1177
    invoke-direct {v11, v7}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v0

    .line 1179
    iget-object v0, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f()I

    move-result v0

    .line 1180
    iget-object v1, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b()I

    move-result v1

    .line 1181
    invoke-static/range {p7 .. p8}, Lo/PaymentChannelTap;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 1182
    invoke-virtual {v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1183
    invoke-virtual/range {p9 .. p9}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f()I

    move-result v0

    .line 1184
    invoke-virtual/range {p9 .. p9}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b()I

    move-result v1

    :cond_2
    move/from16 v19, v0

    move/from16 v20, v1

    .line 1187
    new-instance v15, Lo/PaymentChannelNuveiFrChannelCreator;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    invoke-direct {v15, v13, v5}, Lo/PaymentChannelNuveiFrChannelCreator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1190
    invoke-direct/range {v0 .. v10}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v0

    const/4 v1, 0x1

    .line 1201
    iput-boolean v1, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->A:Z

    .line 1203
    iget-object v1, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    .line 1204
    invoke-direct/range {v12 .. v22}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v1

    const/4 v3, 0x0

    .line 1215
    iput-boolean v3, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->A:Z

    .line 6032
    iput-object v0, v2, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    .line 6033
    iput-object v1, v2, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    return-object v2

    .line 1160
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1254
    invoke-direct/range {v0 .. v10}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TTranscodeType;>;",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/PaymentChannelMobilumCreator;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1279
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->v:Landroid/content/Context;

    iget-object v2, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->z:Lo/MarginLitePlaceOrderUtilformatAmount1;

    iget-object v4, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    iget-object v12, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    .line 16108
    iget-object v14, v2, Lo/MarginLitePlaceOrderUtilformatAmount1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    move-object/from16 v3, p6

    .line 17096
    iget-object v15, v3, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->e:Lo/PaymentChannelPayneticsChannel;

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 1279
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->d(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/PaymentChannelGooglePayWorldPayChannelCreator;IILcom/bumptech/glide/Priority;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelPayneticsChannel;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private d(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TTranscodeType;>;",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/PaymentChannelMobilumCreator;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1101
    iget-object v0, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v0, :cond_0

    .line 1102
    new-instance v0, Lo/PaymentChannelInSwitchChannelCreator;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lo/PaymentChannelInSwitchChannelCreator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1107
    invoke-direct/range {v0 .. v10}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 1123
    :cond_1
    iget-object v1, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f()I

    move-result v1

    .line 1124
    iget-object v2, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b()I

    move-result v2

    .line 1125
    invoke-static/range {p7 .. p8}, Lo/PaymentChannelTap;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1126
    invoke-virtual/range {p9 .. p9}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f()I

    move-result v1

    .line 1127
    invoke-virtual/range {p9 .. p9}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 1130
    iget-object v12, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v1, v12, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 1137
    invoke-virtual {v12}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 1131
    invoke-direct/range {v12 .. v22}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v1

    .line 5030
    iput-object v0, v3, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    .line 5031
    iput-object v1, v3, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    return-object v3
.end method

.method private e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    move-object v0, p0

    .line 537
    :goto_0
    invoke-virtual {v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_0
    iput-object p1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 541
    iput-boolean p1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->D:Z

    .line 542
    invoke-virtual {v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->q()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 620
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 693
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 770
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 771
    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 25052
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 772
    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 774
    :cond_0
    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    invoke-static {v0}, Lo/PaymentChannelLatamGatewayChannelCreator;->c(Z)Lo/PaymentChannelLatamGatewayChannelCreator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public varargs b([Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 401
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/util/List;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TTranscodeType;>;>(TY;",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    .line 7027
    const-string v1, "Argument must not be null"

    if-eqz v0, :cond_6

    .line 834
    iget-boolean v1, v12, Lo/MarginLiteExchangeComponentupdateAvbl2;->D:Z

    if-eqz v1, :cond_5

    .line 10074
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 10080
    invoke-virtual/range {p3 .. p3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i()Lcom/bumptech/glide/Priority;

    move-result-object v7

    .line 10081
    invoke-virtual/range {p3 .. p3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f()I

    move-result v8

    .line 10082
    invoke-virtual/range {p3 .. p3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b()I

    move-result v9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 10074
    invoke-direct/range {v1 .. v11}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lcom/bumptech/glide/request/RequestCoordinator;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;Lcom/bumptech/glide/Priority;IILo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelMobilumCreator;

    move-result-object v1

    .line 840
    invoke-interface {p1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->b()Lo/PaymentChannelMobilumCreator;

    move-result-object v2

    .line 841
    invoke-interface {v1, v2}, Lo/PaymentChannelMobilumCreator;->c(Lo/PaymentChannelMobilumCreator;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10870
    invoke-virtual/range {p3 .. p3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11027
    :cond_0
    const-string v1, "Argument must not be null"

    if-eqz v2, :cond_2

    .line 847
    move-object v1, v2

    check-cast v1, Lo/PaymentChannelMobilumCreator;

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 851
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->a()V

    :cond_1
    return-object v0

    .line 12033
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_3
    :goto_0
    iget-object v2, v12, Lo/MarginLiteExchangeComponentupdateAvbl2;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    .line 857
    invoke-interface {p1, v1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->a(Lo/PaymentChannelMobilumCreator;)V

    .line 858
    iget-object v2, v12, Lo/MarginLiteExchangeComponentupdateAvbl2;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    monitor-enter v2

    .line 13687
    :try_start_0
    iget-object v3, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    .line 14020
    iget-object v3, v3, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13688
    iget-object v3, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    .line 15039
    iget-object v4, v3, Lo/PaymentChannelCommonCreator;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15040
    iget-boolean v4, v3, Lo/PaymentChannelCommonCreator;->d:Z

    if-nez v4, :cond_4

    .line 15041
    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->a()V

    goto :goto_1

    .line 15043
    :cond_4
    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V

    .line 15044
    const-string v4, "RequestTracker"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15047
    iget-object v3, v3, Lo/PaymentChannelCommonCreator;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13689
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 835
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8033
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/net/Uri;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 24661
    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24664
    invoke-direct {p0, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    .line 191
    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lo/PaymentChannelPaymonadeUnifyChannel<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 885
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    if-eqz p1, :cond_1

    .line 889
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    sget-object v0, Lo/MarginLiteExchangeComponentupdateAvbl2$4;->d:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_1

    .line 905
    :pswitch_1
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_1

    .line 900
    :pswitch_2
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_1

    .line 897
    :pswitch_3
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 917
    :goto_1
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->z:Lo/MarginLitePlaceOrderUtilformatAmount1;

    iget-object v2, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    .line 918
    invoke-virtual {v1, p1, v2}, Lo/MarginLitePlaceOrderUtilformatAmount1;->e(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/PaymentChannelPaymonadeUnifyChannel;

    move-result-object p1

    .line 921
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 917
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-result-object p1

    check-cast p1, Lo/PaymentChannelPaymonadeUnifyChannel;

    return-object p1

    .line 21033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 794
    invoke-super {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 795
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->d()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 796
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    .line 799
    :cond_0
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v1, :cond_1

    .line 800
    invoke-virtual {v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 802
    :cond_1
    iget-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    :cond_2
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 566
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 22052
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 566
    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 739
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 23052
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 592
    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 449
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 450
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 461
    :cond_0
    invoke-virtual {v2, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {p0, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    .line 440
    :cond_3
    invoke-virtual {p0, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    iput-object p1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 367
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->q()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method

.method public e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    invoke-super {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1

    .line 19033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelMobilum<",
            "TTranscodeType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    .line 272
    :cond_1
    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    invoke-virtual {p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->q()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1304
    instance-of v0, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    if-eqz v0, :cond_0

    .line 1305
    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 1306
    invoke-super {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    .line 1307
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    .line 1309
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    .line 1310
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 1311
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 1312
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->I:Ljava/lang/Float;

    .line 1313
    iget-boolean v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->B:Z

    iget-boolean v1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->D:Z

    iget-boolean p1, p1, Lo/MarginLiteExchangeComponentupdateAvbl2;->D:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1322
    invoke-super {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->hashCode()I

    move-result v0

    .line 1323
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->F:Ljava/lang/Class;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1324
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->G:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1325
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1326
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->E:Ljava/util/List;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1327
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->H:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1328
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->w:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1329
    iget-object v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->I:Ljava/lang/Float;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1330
    iget-boolean v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->B:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1331
    iget-boolean v1, p0, Lo/MarginLiteExchangeComponentupdateAvbl2;->D:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    return v0
.end method
