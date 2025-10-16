.class public final synthetic Lo/AttachedInfoElem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getGroupHasReadInfo;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lo/getGroupHasReadInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AttachedInfoElem;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/AttachedInfoElem;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/AttachedInfoElem;->e:Ljava/util/List;

    iput-object p4, p0, Lo/AttachedInfoElem;->b:Lo/getGroupHasReadInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AttachedInfoElem;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, v0, Lo/AttachedInfoElem;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, v0, Lo/AttachedInfoElem;->e:Ljava/util/List;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2493
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 2495
    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateSelectedIdType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 2493
    invoke-static {v4, v2, v6}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v2

    .line 2498
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 2499
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v4

    .line 2500
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3528
    invoke-static {v3, v4, v5, v6}, Lo/getGroupHasReadInfo;->c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffa

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 2492
    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    move-object/from16 v2, v18

    .line 4021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
