.class public final synthetic Lo/ContentCardVideoControllersetVideoData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCardVideoControllersetVideoData1;->b:Ljava/lang/String;

    iput p2, p0, Lo/ContentCardVideoControllersetVideoData1;->d:I

    iput-object p3, p0, Lo/ContentCardVideoControllersetVideoData1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentCardVideoControllersetVideoData1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentCardVideoControllersetVideoData1;->b:Ljava/lang/String;

    iget v2, v0, Lo/ContentCardVideoControllersetVideoData1;->d:I

    iget-object v5, v0, Lo/ContentCardVideoControllersetVideoData1;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/ContentCardVideoControllersetVideoData1;->c:Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moon/analysis/EventBuilder;

    .line 10168
    const-string v3, "B8_square_hot_topic_widget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7119
    const-string v11, "df_14"

    .line 10168
    const-string v12, "web3"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10169
    :cond_0
    const-string v11, "df_9"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v5, :cond_1

    .line 10170
    const-string v4, "df_7"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v9, :cond_2

    .line 10171
    const-string v7, "df_3"

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v8, v9

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
