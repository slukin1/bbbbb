.class public final synthetic Lo/getOfflinePush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getGroupHasReadInfo;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lo/getGroupHasReadInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOfflinePush;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/getOfflinePush;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/getOfflinePush;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getOfflinePush;->b:Lo/getGroupHasReadInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getOfflinePush;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, v0, Lo/getOfflinePush;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, v0, Lo/getOfflinePush;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2048
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 2050
    move-object v5, v2

    check-cast v5, Lo/NestmsetRecvMsgOpt;

    invoke-interface {v5, v3}, Lo/NestmsetRecvMsgOpt;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v5

    .line 2048
    invoke-static {v4, v2, v5}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 2053
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2054
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v5

    .line 2055
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 3528
    invoke-static {v3, v5, v2, v6}, Lo/getGroupHasReadInfo;->c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffa

    const/16 v18, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 2047
    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    move-object/from16 v2, v19

    .line 4021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2058
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
