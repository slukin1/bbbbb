.class public final synthetic Lo/setBlackScreenDetectorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(JLo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setBlackScreenDetectorListener;->d:J

    iput-object p3, p0, Lo/setBlackScreenDetectorListener;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/setBlackScreenDetectorListener;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setBlackScreenDetectorListener;->b:Z

    iput-object p6, p0, Lo/setBlackScreenDetectorListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/setBlackScreenDetectorListener;->d:J

    iget-object v3, v0, Lo/setBlackScreenDetectorListener;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v6, v0, Lo/setBlackScreenDetectorListener;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lo/setBlackScreenDetectorListener;->b:Z

    iget-object v13, v0, Lo/setBlackScreenDetectorListener;->a:Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lcom/moon/analysis/EventBuilder;

    .line 6563
    const-string v15, "df_10"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 6564
    const-string v15, "df_5"

    invoke-interface {v3}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v6, :cond_1

    .line 6565
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v10, :cond_2

    .line 6566
    const-string v1, "vertically"

    goto :goto_0

    :cond_2
    const-string v1, "horizontal"

    :goto_0
    move-object/from16 v16, v1

    const-string v15, "df_9"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6567
    const-string v12, "df_source"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6568
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
