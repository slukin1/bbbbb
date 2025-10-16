.class public final synthetic Lo/ContentTopicsFragmentsetUpViews21;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentTopicsFragmentsetUpViews21;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentTopicsFragmentsetUpViews21;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentTopicsFragmentsetUpViews21;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentTopicsFragmentsetUpViews21;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentTopicsFragmentsetUpViews21;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentTopicsFragmentsetUpViews21;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentTopicsFragmentsetUpViews21;->b:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentTopicsFragmentsetUpViews21;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/ContentTopicsFragmentsetUpViews21;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/ContentTopicsFragmentsetUpViews21;->d:Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lcom/moon/analysis/EventBuilder;

    .line 8119
    const-string v2, "df_14"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v17

    .line 12215
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12216
    const-string v5, "df_source"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v17

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12217
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12218
    const-string v12, "df_5"

    const/4 v2, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object v13, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12219
    const-string v16, "df_3"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
