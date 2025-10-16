.class public final Lo/component106$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component106;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/component106$DropdropElements2;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/component106;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/trySetVisibility;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/component106;Ljava/util/ArrayList;Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component106;",
            "Ljava/util/ArrayList<",
            "Lo/trySetVisibility;",
            ">;",
            "Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/component106$DropdropElements2;->b:Lo/component106;

    iput-object p2, p0, Lo/component106$DropdropElements2;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/component106$DropdropElements2;->d:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    iput-object p4, p0, Lo/component106$DropdropElements2;->e:Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 145
    iget-object v2, v1, Lo/component106$DropdropElements2;->b:Lo/component106;

    invoke-static {v2, v0}, Lo/component106;->b(Lo/component106;I)V

    .line 146
    iget-object v2, v1, Lo/component106$DropdropElements2;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lo/component106$DropdropElements2;->b:Lo/component106;

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/trySetVisibility;

    .line 147
    invoke-static {v3}, Lo/component106;->d(Lo/component106;)Lo/FiatOrder;

    move-result-object v5

    .line 1048
    iget-object v5, v5, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, Lo/trySetVisibility;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, v1, Lo/component106$DropdropElements2;->b:Lo/component106;

    invoke-static {v2}, Lo/component106;->a(Lo/component106;)Lo/Rcolor;

    move-result-object v2

    .line 2146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 149
    check-cast v2, Lo/xx0078xxx0078;

    iget-object v2, v2, Lo/xx0078xxx0078;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 150
    iget-object v2, v1, Lo/component106$DropdropElements2;->d:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    iget-object v3, v1, Lo/component106$DropdropElements2;->c:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 151
    iget-object v2, v1, Lo/component106$DropdropElements2;->b:Lo/component106;

    invoke-static {v2}, Lo/component106;->d(Lo/component106;)Lo/FiatOrder;

    move-result-object v2

    .line 3048
    iget-object v2, v2, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 151
    const-string v3, "BLOCK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 5013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_5

    const-string v3, "keyP2PToolTips"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 157
    :cond_1
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 9013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    :cond_2
    iget-object v2, v1, Lo/component106$DropdropElements2;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1513c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    .line 167
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_1

    .line 161
    :cond_4
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_1
    move-object v7, v0

    .line 170
    iget-object v4, v1, Lo/component106$DropdropElements2;->e:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x51

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v8, v0

    move-object/from16 v9, p1

    .line 172
    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
