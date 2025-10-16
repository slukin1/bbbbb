.class public final Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/JanusHttpServicesyncServerTimeDifference1result1;


# direct methods
.method constructor <init>(Lo/JanusHttpServicesyncServerTimeDifference1result1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusHttpServicesyncServerTimeDifference1result1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 208
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_edit_favorites_top"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1210
    iget-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {p1}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->a(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/AuthInfo;

    move-result-object p1

    .line 1211
    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1211
    check-cast v0, Lo/getTopics;

    .line 4017
    iget-object v2, v0, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 1212
    new-instance v0, Lcom/plutus/market/components/fav/edit/items/EditItemsContainerUIComponent$renderFavItem$1$3$1;

    iget-object v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-direct {v0, v1}, Lcom/plutus/market/components/fav/edit/items/EditItemsContainerUIComponent$renderFavItem$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 5200
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 5201
    iget-object v3, p1, Lo/AuthInfo;->a:Ljava/lang/String;

    .line 5200
    new-instance v4, Lo/getAddr;

    invoke-direct {v4, p1}, Lo/getAddr;-><init>(Lo/AuthInfo;)V

    new-instance v5, Lo/JanusPushDataCreator;

    invoke-direct {v5, p1}, Lo/JanusPushDataCreator;-><init>(Lo/AuthInfo;)V

    .line 7301
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lo/wvvvvww;

    .line 6362
    new-instance v6, Lo/TMXStrongAuthAuthResult;

    invoke-direct {v6, v0}, Lo/TMXStrongAuthAuthResult;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Lo/wvvvvww;->e(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
