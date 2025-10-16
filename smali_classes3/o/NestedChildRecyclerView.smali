.class public final synthetic Lo/NestedChildRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestedChildRecyclerView;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/NestedChildRecyclerView;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/NestedChildRecyclerView;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, Lo/NestedChildRecyclerView;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/NestedChildRecyclerView;->d:Ljava/lang/String;

    iget-object v9, p0, Lo/NestedChildRecyclerView;->a:Ljava/lang/String;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    if-eqz v2, :cond_0

    .line 8610
    const-string v1, "df_12"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v6, :cond_1

    .line 8611
    const-string v4, "df_10"

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move v6, v0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v9, :cond_2

    .line 8612
    const-string v8, "df_5"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8613
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
