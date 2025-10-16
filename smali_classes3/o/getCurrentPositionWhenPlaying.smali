.class public final synthetic Lo/getCurrentPositionWhenPlaying;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentPositionWhenPlaying;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getCurrentPositionWhenPlaying;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getCurrentPositionWhenPlaying;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getCurrentPositionWhenPlaying;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getCurrentPositionWhenPlaying;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getCurrentPositionWhenPlaying;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/getCurrentPositionWhenPlaying;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/getCurrentPositionWhenPlaying;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/getCurrentPositionWhenPlaying;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/getCurrentPositionWhenPlaying;->d:Ljava/lang/String;

    iget-object v14, v0, Lo/getCurrentPositionWhenPlaying;->e:Ljava/lang/String;

    iget-object v15, v0, Lo/getCurrentPositionWhenPlaying;->b:Ljava/lang/String;

    iget-object v13, v0, Lo/getCurrentPositionWhenPlaying;->f:Ljava/lang/String;

    iget-object v12, v0, Lo/getCurrentPositionWhenPlaying;->h:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 8983
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8984
    const-string v5, "df_8"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v22

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8985
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v8, v22

    move-object v3, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8986
    const-string v12, "df_11"

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v22

    move-object v13, v14

    move v14, v2

    move-object v2, v15

    move v15, v4

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8987
    const-string v16, "df_12"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v22

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8988
    const-string v17, "df_13"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 8989
    const-string v17, "df_5"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8990
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
