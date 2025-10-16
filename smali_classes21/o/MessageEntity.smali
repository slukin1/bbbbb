.class public final synthetic Lo/MessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic c:Z

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageEntity;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/MessageEntity;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-boolean p3, p0, Lo/MessageEntity;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/MessageEntity;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, v0, Lo/MessageEntity;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-boolean v3, v0, Lo/MessageEntity;->c:Z

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2314
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 2316
    move-object v5, v2

    check-cast v5, Lo/clearConversationType;

    invoke-interface {v5, v3}, Lo/clearConversationType;->update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v3

    .line 2314
    invoke-static {v4, v2, v3}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    .line 2313
    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    move-object/from16 v2, v18

    .line 3021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
