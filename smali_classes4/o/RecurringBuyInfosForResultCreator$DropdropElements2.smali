.class final Lo/RecurringBuyInfosForResultCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecurringBuyInfosForResultCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecurringBuyInfosForResultCreator$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setUtr;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/SellOrderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/SellOrderInfo;",
            ">;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;->b:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1052
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/search/searchMarkets"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1053
    const-string v1, "search_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1055
    check-cast v1, Lo/SellOrderInfo;

    .line 4146
    iget-object v1, v1, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 1055
    sget-object v2, Lo/RecurringBuyInfosForResultCreator$DropdropElements2$DemoFundsParentComponent;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1058
    const-string v1, "SPOT"

    goto :goto_0

    .line 1057
    :cond_0
    const-string v1, "OPTION"

    goto :goto_0

    .line 1056
    :cond_1
    const-string v1, "FUTURES"

    .line 1054
    :goto_0
    const-string v2, "bundle_id"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1062
    iget-object p1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;->b:Lo/setUtr;

    .line 5026
    iget-object p1, p1, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 1062
    iget-object p1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1062
    check-cast p1, Lo/SellOrderInfo;

    .line 8146
    iget-object p1, p1, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 1062
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
