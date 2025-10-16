.class final Lo/zzzb$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field private synthetic a:Lo/zzvz;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzza;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lo/zzvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzza;",
            ">;",
            "Landroid/content/Context;",
            "Lo/zzvz;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzzb$DropdropElements3;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/zzzb$DropdropElements3;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/zzzb$DropdropElements3;->a:Lo/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1041
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/funds/balance"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1042
    iget-object v2, v0, Lo/zzzb$DropdropElements3;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1042
    check-cast v2, Lo/zzza;

    .line 4085
    iget-object v2, v2, Lo/zzza;->e:Ljava/lang/String;

    .line 1042
    const-string v3, "asset"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1043
    iget-object v2, v0, Lo/zzzb$DropdropElements3;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 1045
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1046
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v3, v0, Lo/zzzb$DropdropElements3;->a:Lo/zzvz;

    .line 6042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1046
    :goto_0
    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1047
    const-string v7, "$element_id"

    const-string v8, "app_screen_click_funds_spot_hotcoin"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1048
    const-string v13, "df_9"

    iget-object v1, v0, Lo/zzzb$DropdropElements3;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1048
    check-cast v1, Lo/zzza;

    .line 9085
    iget-object v14, v1, Lo/zzza;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 1048
    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1049
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1050
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
