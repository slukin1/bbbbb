.class public final synthetic Lo/ContentSearchActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchActivityARouterAutowired;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentSearchActivityARouterAutowired;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentSearchActivityARouterAutowired;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentSearchActivityARouterAutowired;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentSearchActivityARouterAutowired;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentSearchActivityARouterAutowired;->d:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentSearchActivityARouterAutowired;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/ContentSearchActivityARouterAutowired;->c:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 14514
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v7, :cond_1

    .line 14515
    const-string v5, "df_7"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v15

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v10, :cond_2

    .line 14516
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz v14, :cond_3

    .line 14517
    const-string v12, "df_5"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v16, 0x0

    move-object v11, v15

    move-object v13, v14

    move v14, v1

    move v15, v2

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14518
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
