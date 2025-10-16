.class public final Lo/MarginLitePlaceOrderUtilformatAmount1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "**>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final f:Lcom/bumptech/glide/Glide$DropdropElements1;

.field private g:Lo/PaymentChannelLatamGatewayChannelCreator;

.field public final h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lo/MarginLiteExchangeComponentupdateAvbl1;

.field private final m:Lo/PaymentChannelPaymonadeChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/MarginLiteExchangeComponentrefreshBorrowOrRepay1;

    invoke-direct {v0}, Lo/MarginLiteExchangeComponentrefreshBorrowOrRepay1;-><init>()V

    sput-object v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/PaymentChannelPaymonadeChannel;Lcom/bumptech/glide/Glide$DropdropElements1;Ljava/util/Map;Ljava/util/List;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/MarginLiteExchangeComponentupdateAvbl1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lo/PaymentChannelPaymonadeChannel;",
            "Lcom/bumptech/glide/Glide$DropdropElements1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;",
            "Lo/MarginLiteExchangeComponentupdateAvbl1;",
            "I)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 60
    iput-object p4, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->m:Lo/PaymentChannelPaymonadeChannel;

    .line 61
    iput-object p5, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->f:Lcom/bumptech/glide/Glide$DropdropElements1;

    .line 62
    iput-object p7, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->c:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->b:Ljava/util/Map;

    .line 64
    iput-object p8, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    .line 65
    iput-object p9, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->j:Lo/MarginLiteExchangeComponentupdateAvbl1;

    .line 66
    iput p10, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->i:I

    .line 1017
    new-instance p1, Lo/PaymentChannelSimpaisaChannelCreator$2;

    invoke-direct {p1, p3}, Lo/PaymentChannelSimpaisaChannelCreator$2;-><init>(Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;)V

    .line 68
    iput-object p1, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a()Lo/PaymentChannelLatamGatewayChannelCreator;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->g:Lo/PaymentChannelLatamGatewayChannelCreator;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->f:Lcom/bumptech/glide/Glide$DropdropElements1;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$DropdropElements1;->d()Lo/PaymentChannelLatamGatewayChannelCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    iput-object v0, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->g:Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 80
    :cond_0
    iget-object v0, p0, Lo/MarginLitePlaceOrderUtilformatAmount1;->g:Lo/PaymentChannelLatamGatewayChannelCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/PaymentChannelPaymonadeUnifyChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lo/PaymentChannelPaymonadeUnifyChannel<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 2017
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    new-instance p2, Lo/PaymentChannelNuveiFrChannel;

    invoke-direct {p2, p1}, Lo/PaymentChannelNuveiFrChannel;-><init>(Landroid/widget/ImageView;)V

    return-object p2

    .line 2019
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2020
    new-instance p2, Lo/PaymentChannelPaymonadeBankTransferChannelCreator;

    invoke-direct {p2, p1}, Lo/PaymentChannelPaymonadeBankTransferChannelCreator;-><init>(Landroid/widget/ImageView;)V

    return-object p2

    .line 2022
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
