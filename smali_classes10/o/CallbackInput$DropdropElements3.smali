.class public final Lo/CallbackInput$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallbackInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CallbackInput;


# direct methods
.method constructor <init>(Lo/CallbackInput;)V
    .locals 0

    iput-object p1, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    invoke-static {p2}, Lo/CallbackInput;->j(Lo/CallbackInput;)Lo/getFocusedRect;

    move-result-object p2

    iget-object p2, p2, Lo/getFocusedRect;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p1, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    invoke-static {p1}, Lo/CallbackInput;->j(Lo/CallbackInput;)Lo/getFocusedRect;

    move-result-object p1

    iget-object p1, p1, Lo/getFocusedRect;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    invoke-static {p1}, Lo/CallbackInput;->g(Lo/CallbackInput;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const-string v2, "app_exposure_spot_wallet_back"

    .line 1025
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1026
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1027
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-gt p1, p3, :cond_1

    iget-object p1, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    invoke-static {p1}, Lo/CallbackInput;->j(Lo/CallbackInput;)Lo/getFocusedRect;

    move-result-object p1

    iget-object p1, p1, Lo/getFocusedRect;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lo/CallbackInput$DropdropElements3;->c:Lo/CallbackInput;

    invoke-static {p1}, Lo/CallbackInput;->j(Lo/CallbackInput;)Lo/getFocusedRect;

    move-result-object p1

    iget-object p1, p1, Lo/getFocusedRect;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
