.class public final synthetic Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;->d:Ljava/lang/Integer;

    move-object v7, p1

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    if-eqz v2, :cond_0

    .line 12957
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12958
    :cond_0
    sget-object p1, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;->Companion:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2$Companion;

    invoke-virtual {p1, v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2$Companion;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v8, "df_6"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12959
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
