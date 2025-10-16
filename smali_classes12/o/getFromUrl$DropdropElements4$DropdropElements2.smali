.class final Lo/getFromUrl$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromUrl$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setMinNotional;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setMinNotional;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFromUrl$DropdropElements4$DropdropElements2;->b:Lo/setMinNotional;

    iput-object p2, p0, Lo/getFromUrl$DropdropElements4$DropdropElements2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$DropdropElements2;->b:Lo/setMinNotional;

    iget-object v0, v0, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v0, Lo/DomainInfoV2;

    invoke-virtual {v0}, Lo/DomainInfoV2;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 127
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v4, "mfaStage1HintClosed"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v3, "app_click_stage_01_mfa_guide_homepage_hint_close"

    invoke-static {v0, p1, v3, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 132
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const-string v4, "mfaStage3HintClosed"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_2
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v3, "app_click_stage_03_mfa_guide_homepage_hint_close"

    invoke-static {v0, p1, v3, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lo/getFromUrl$DropdropElements4$DropdropElements2;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
