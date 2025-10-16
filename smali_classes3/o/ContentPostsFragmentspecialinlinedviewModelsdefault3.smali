.class public final synthetic Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iput p3, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->b:I

    iput-object p4, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget v10, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->b:I

    iget-object v13, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lcom/moon/analysis/EventBuilder;

    .line 12133
    const-string v2, "df_5"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12134
    const-string v5, "df_6"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12135
    const-string v15, "df_10"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12136
    const-string v12, "df_source"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
