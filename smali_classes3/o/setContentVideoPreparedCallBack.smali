.class public final synthetic Lo/setContentVideoPreparedCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentVideoPreparedCallBack;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/setContentVideoPreparedCallBack;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/setContentVideoPreparedCallBack;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lo/setContentVideoPreparedCallBack;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setContentVideoPreparedCallBack;->c:Ljava/lang/Boolean;

    iget-object v2, v0, Lo/setContentVideoPreparedCallBack;->b:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/setContentVideoPreparedCallBack;->a:Ljava/lang/Integer;

    iget-object v9, v0, Lo/setContentVideoPreparedCallBack;->d:Ljava/lang/Boolean;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moon/analysis/EventBuilder;

    .line 8642
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "click_add_link_button"

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "edit_link"

    goto :goto_0

    :cond_1
    const-string v1, "copy_and_paste"

    goto :goto_0

    :goto_1
    const-string v11, "df_source"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8643
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object/from16 v3, v16

    move-object v2, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8644
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sub_account"

    goto :goto_2

    :cond_2
    const-string v1, "master_account"

    :goto_2
    move-object v12, v1

    const-string v11, "df_12"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
