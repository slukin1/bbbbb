.class public final synthetic Lo/setMCurrentTimeTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMCurrentTimeTextView;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setMCurrentTimeTextView;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/setMCurrentTimeTextView;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setMCurrentTimeTextView;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/setMCurrentTimeTextView;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setMCurrentTimeTextView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/setMCurrentTimeTextView;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/setMCurrentTimeTextView;->c:Ljava/lang/Integer;

    iget-object v10, v0, Lo/setMCurrentTimeTextView;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/setMCurrentTimeTextView;->e:Ljava/lang/String;

    iget-object v15, v0, Lo/setMCurrentTimeTextView;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/setMCurrentTimeTextView;->f:Ljava/lang/String;

    move-object/from16 v21, p1

    check-cast v21, Lcom/moon/analysis/EventBuilder;

    .line 6084
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6085
    const-string v5, "df_8"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v21

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6086
    const-string v9, "df_5"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v1, 0x0

    move-object/from16 v8, v21

    move-object v2, v13

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6087
    const-string v12, "df_4"

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v21

    move-object v13, v14

    move v14, v1

    move-object v1, v15

    move v15, v3

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6088
    const-string v16, "df_3"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6089
    const-string v17, "df_source"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v1, 0x0

    move-object/from16 v16, v21

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6090
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
