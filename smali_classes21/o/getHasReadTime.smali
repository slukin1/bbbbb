.class public final synthetic Lo/getHasReadTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic d:Lo/setLatestMsg$DropdropElements4;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/setLatestMsg$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasReadTime;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/getHasReadTime;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/getHasReadTime;->d:Lo/setLatestMsg$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getHasReadTime;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, v0, Lo/getHasReadTime;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, v0, Lo/getHasReadTime;->d:Lo/setLatestMsg$DropdropElements4;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2276
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 2278
    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 2279
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 2280
    check-cast v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;

    .line 3049
    iget-object v7, v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 4014
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet1:Ljava/lang/String;

    .line 2280
    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 5049
    iget-object v7, v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 6016
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet2:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 2281
    const-string v7, ""

    :cond_0
    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 7049
    iget-object v7, v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 8018
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCity:Ljava/lang/String;

    .line 2282
    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 9049
    iget-object v7, v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 10020
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressSubdivision:Ljava/lang/String;

    .line 2283
    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 11049
    iget-object v3, v3, Lo/setLatestMsg$DropdropElements4$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 12022
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressPostalCode:Ljava/lang/String;

    .line 2284
    invoke-virtual {v5, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v3

    const/4 v5, 0x0

    .line 2285
    invoke-virtual {v3, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v3

    .line 2286
    invoke-virtual {v3, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 2276
    invoke-static {v4, v2, v3}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 2275
    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    move-object/from16 v2, v18

    .line 13021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
