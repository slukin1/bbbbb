.class public final synthetic Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    .line 8637
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8638
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sub_account"

    goto :goto_0

    :cond_0
    const-string p1, "master_account"

    :goto_0
    move-object v9, p1

    const-string v8, "df_12"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
