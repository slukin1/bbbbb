.class public final synthetic Lo/getHasReadUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic c:Lo/setLatestMsgSendTime$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/setLatestMsgSendTime$DropdropElements3;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasReadUserIDList;->c:Lo/setLatestMsgSendTime$DropdropElements3;

    iput-object p2, p0, Lo/getHasReadUserIDList;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p3, p0, Lo/getHasReadUserIDList;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getHasReadUserIDList;->c:Lo/setLatestMsgSendTime$DropdropElements3;

    iget-object v2, v0, Lo/getHasReadUserIDList;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v3, v0, Lo/getHasReadUserIDList;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2246
    instance-of v4, v1, Lo/setLatestMsgSendTime$DropdropElements3$DropdropElements4;

    if-eqz v4, :cond_0

    .line 2248
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 2250
    move-object v5, v3

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    check-cast v1, Lo/setLatestMsgSendTime$DropdropElements3$DropdropElements4;

    .line 3041
    iget-object v1, v1, Lo/setLatestMsgSendTime$DropdropElements3$DropdropElements4;->d:Ljava/util/List;

    .line 2250
    invoke-virtual {v5, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchResults(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v1

    const/4 v5, 0x0

    .line 2251
    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 2248
    invoke-static {v4, v3, v1}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v3

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

    const/4 v1, 0x0

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object v15, v1

    .line 2247
    invoke-static/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    move-object/from16 v2, v18

    .line 4021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2256
    :cond_0
    instance-of v1, v1, Lo/setLatestMsgSendTime$DropdropElements3$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 2260
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2245
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
