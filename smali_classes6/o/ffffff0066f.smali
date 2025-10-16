.class public final synthetic Lo/ffffff0066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffffff0066f;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/ffffff0066f;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/bbwbwbw;

    .line 3281
    iget-boolean v1, p1, Lo/bbwbwbw;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4000
    iget-object v2, p1, Lo/bbwbwbw;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/bbwbwbw;->b:Ljava/lang/String;

    .line 5000
    new-instance v4, Lo/bbwbwbw;

    invoke-direct {v4, v2, v3, v1}, Lo/bbwbwbw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2379
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2380
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_pro_uc_share_config"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 6279
    iget-object p1, p1, Lo/bbwbwbw;->a:Ljava/lang/String;

    .line 2381
    const-string v0, "referral_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Referral code"

    goto :goto_0

    :cond_0
    const-string p1, "Avatar"

    :goto_0
    move-object v4, p1

    .line 7052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 2382
    const-string v10, "UC"

    .line 8056
    const-string v9, "df_source"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2383
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
