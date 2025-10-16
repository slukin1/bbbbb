.class public final synthetic Lo/ContentSearchFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchFragmentARouterAutowired;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentSearchFragmentARouterAutowired;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentSearchFragmentARouterAutowired;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentSearchFragmentARouterAutowired;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentSearchFragmentARouterAutowired;->c:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentSearchFragmentARouterAutowired;->a:Ljava/lang/Boolean;

    move-object/from16 v11, p1

    check-cast v11, Lcom/moon/analysis/EventBuilder;

    .line 12615
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_0

    .line 12616
    const-string v5, "df_5"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v10, :cond_2

    .line 12617
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    move-object v13, v1

    const-string v12, "df_13"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12618
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
