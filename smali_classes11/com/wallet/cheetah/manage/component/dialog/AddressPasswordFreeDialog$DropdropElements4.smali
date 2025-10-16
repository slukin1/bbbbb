.class public final Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TouchInterceptRelativeLayout$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;->c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getAnalyzerResult;)V
    .locals 13

    .line 49
    iget-object v0, p0, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;->c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->d(Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAnalyzerResult;

    .line 1013
    iget-object v2, v1, Lo/getAnalyzerResult;->e:Ljava/lang/String;

    .line 2013
    iget-object v3, p1, Lo/getAnalyzerResult;->e:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3014
    iput-boolean v2, v1, Lo/getAnalyzerResult;->d:Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;->c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    .line 4013
    iget-object p1, p1, Lo/getAnalyzerResult;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setSelectedTimeLimit(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 54
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 55
    const-string v2, "$element_id"

    const-string v3, "app_click_withdraw_address_management_open_onestep_confirm"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 56
    iget-object p1, p0, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;->c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {p1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->getSelectedTimeLimit()Ljava/lang/String;

    move-result-object v9

    .line 6052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 57
    iget-object p1, p0, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog$DropdropElements4;->c:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {p1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->getViewBinding()Lo/s6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/s6;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
