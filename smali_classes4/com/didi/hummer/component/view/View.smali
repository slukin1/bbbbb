.class public Lcom/didi/hummer/component/view/View;
.super Lo/getCryptoSize;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "View"
.end annotation


# static fields
.field private static final OVERFLOW_HIDDEN:Ljava/lang/String; = "hidden"

.field private static final OVERFLOW_VISIBLE:Ljava/lang/String; = "visible"


# instance fields
.field private bgDrawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private disabled:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "disabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orgBackground:Landroid/graphics/drawable/Drawable;

.field private pressed:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "pressed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/getCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    return-void
.end method

.method private mergeDisabledStyle()V
    .locals 3

    .line 164
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragment;->INSTANCE:Lo/OcbsSellOrderConfirmDialogFragment;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    iget-object v1, p0, Lcom/didi/hummer/component/view/View;->disabled:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/OcbsSellOrderConfirmDialogFragment;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 165
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragment;->INSTANCE:Lo/OcbsSellOrderConfirmDialogFragment;

    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->disabled:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/OcbsSellOrderConfirmDialogFragment;->e(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private mergePressedStyle()V
    .locals 3

    .line 156
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragment;->INSTANCE:Lo/OcbsSellOrderConfirmDialogFragment;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    iget-object v1, p0, Lcom/didi/hummer/component/view/View;->pressed:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/OcbsSellOrderConfirmDialogFragment;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragment;->INSTANCE:Lo/OcbsSellOrderConfirmDialogFragment;

    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->pressed:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/OcbsSellOrderConfirmDialogFragment;->e(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updateBackground()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->updateBackgroundDrawable()V

    return-void
.end method

.method private updateBackgroundDrawable()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x2

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragment;->INSTANCE:Lo/OcbsSellOrderConfirmDialogFragment;

    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    invoke-static {v0}, Lo/OcbsSellOrderConfirmDialogFragment;->e(Ljava/util/Map;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 1176
    iget-object v1, v1, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "appendChild"
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lo/getCryptoSize;->appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    .line 2148
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    instance-of v0, p1, Lcom/didi/hummer/component/imageview/Image;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/didi/hummer/component/scroller/Scroller;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/didi/hummer/component/scroller/HorizontalScroller;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/didi/hummer/component/list/List;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/didi/hummer/component/viewpager/ViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public empty()V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "empty"
    .end annotation

    return-void
.end method

.method public getElementById(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "getElementById"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lo/getCryptoSize;->getElementById(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;

    move-result-object p1

    return-object p1
.end method

.method public insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "insertBefore"
    .end annotation

    .line 88
    invoke-super {p0, p1, p2}, Lo/getCryptoSize;->insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object p2

    .line 3160
    iget-object v2, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 3162
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    :cond_0
    instance-of p2, p1, Lcom/didi/hummer/component/imageview/Image;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/didi/hummer/component/scroller/Scroller;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/didi/hummer/component/scroller/HorizontalScroller;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/didi/hummer/component/list/List;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/didi/hummer/component/viewpager/ViewPager;

    if-eqz p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public layout()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "layout"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lo/getCryptoSize;->onCreate()V

    .line 45
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/view/View;->orgBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onStyleUpdated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1}, Lo/getCryptoSize;->onStyleUpdated(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 197
    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 4169
    iget-object v1, v1, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4172
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->mergePressedStyle()V

    .line 201
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->mergeDisabledStyle()V

    .line 202
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->updateBackground()V

    return-void
.end method

.method public removeAll()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeAll"
    .end annotation

    .line 80
    invoke-super {p0}, Lo/getCryptoSize;->removeAll()V

    .line 82
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 5156
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeChild"
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lo/getCryptoSize;->removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object p1

    .line 6152
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "replaceChild"
    .end annotation

    .line 105
    invoke-super {p0, p1, p2}, Lo/getCryptoSize;->replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v1

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/didi/hummer/render/style/HummerNode;->c(Lcom/didi/hummer/render/style/HummerNode;Lcom/didi/hummer/render/style/HummerNode;)V

    .line 114
    instance-of p2, p1, Lcom/didi/hummer/component/imageview/Image;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/didi/hummer/component/scroller/Scroller;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/didi/hummer/component/scroller/HorizontalScroller;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/didi/hummer/component/list/List;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/didi/hummer/component/viewpager/ViewPager;

    if-eqz p1, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public resetStyle()V
    .locals 2

    .line 207
    invoke-super {p0}, Lo/getCryptoSize;->resetStyle()V

    .line 208
    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->orgBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v1, p0, Lcom/didi/hummer/component/view/View;->orgBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/view/View;->setOverflow(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/didi/hummer/component/view/View;->bgDrawableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setDisabled(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/didi/hummer/component/view/View;->disabled:Ljava/util/Map;

    .line 151
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->mergeDisabledStyle()V

    .line 152
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->updateBackground()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "overflow"
        }
    .end annotation

    .line 185
    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 186
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerLayout;->setNeedClipChildren(Z)V

    return-void
.end method

.method public setPressed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/didi/hummer/component/view/View;->pressed:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->mergePressedStyle()V

    .line 143
    invoke-direct {p0}, Lcom/didi/hummer/component/view/View;->updateBackground()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/didi/hummer/component/view/View;->setOverflow(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
