.class public final synthetic Lo/GetBuyAndSellSubSelectorRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/getFreezeDetailsOrBuilderList;

.field private synthetic c:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

.field private synthetic d:Lkotlin/jvm/functions/Function3;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->e:Ljava/util/List;

    iput-object p2, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->b:Lo/getFreezeDetailsOrBuilderList;

    iput-object p3, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->a:Ljava/util/List;

    iput-object p4, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->c:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->e:Ljava/util/List;

    iget-object v1, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->b:Lo/getFreezeDetailsOrBuilderList;

    iget-object v2, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->a:Ljava/util/List;

    iget-object v3, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/GetBuyAndSellSubSelectorRespBuilder;->c:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->d(Ljava/util/List;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
