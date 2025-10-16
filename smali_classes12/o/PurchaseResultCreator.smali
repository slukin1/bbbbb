.class public final synthetic Lo/PurchaseResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/PurchaseResultCreator;->a:Z

    iput-object p2, p0, Lo/PurchaseResultCreator;->c:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    iput-object p3, p0, Lo/PurchaseResultCreator;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/PurchaseResultCreator;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/PurchaseResultCreator;->d:Z

    iput-object p6, p0, Lo/PurchaseResultCreator;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/PurchaseResultCreator;->h:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/PurchaseResultCreator;->i:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lo/PurchaseResultCreator;->j:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/PurchaseResultCreator;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/PurchaseResultCreator;->a:Z

    iget-object v1, p0, Lo/PurchaseResultCreator;->c:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    iget-object v2, p0, Lo/PurchaseResultCreator;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/PurchaseResultCreator;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/PurchaseResultCreator;->d:Z

    iget-object v5, p0, Lo/PurchaseResultCreator;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/PurchaseResultCreator;->h:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/PurchaseResultCreator;->i:Lo/getPostviewOutputConfig;

    iget-object v8, p0, Lo/PurchaseResultCreator;->j:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lo/PurchaseResultCreator;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v10, 0x1

    or-int/2addr v11, v9

    or-int/2addr p2, v11

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/setSuccessAmount;->a(ZLcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
