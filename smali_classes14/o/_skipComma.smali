.class public final synthetic Lo/_skipComma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_skipComma;->c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iput-object p2, p0, Lo/_skipComma;->e:Ljava/util/List;

    iput-object p3, p0, Lo/_skipComma;->d:Ljava/util/List;

    iput-object p4, p0, Lo/_skipComma;->a:Ljava/util/List;

    iput-object p5, p0, Lo/_skipComma;->b:Ljava/util/List;

    iput-object p6, p0, Lo/_skipComma;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/_skipComma;->c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iget-object v1, p0, Lo/_skipComma;->e:Ljava/util/List;

    iget-object v2, p0, Lo/_skipComma;->d:Ljava/util/List;

    iget-object v3, p0, Lo/_skipComma;->a:Ljava/util/List;

    iget-object v4, p0, Lo/_skipComma;->b:Ljava/util/List;

    iget-object v5, p0, Lo/_skipComma;->i:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static/range {v0 .. v6}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;->e(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
