.class public final synthetic Lo/didStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setCloudProjectNumber;


# direct methods
.method public synthetic constructor <init>(Lo/setCloudProjectNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/didStateChange;->c:Lo/setCloudProjectNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/didStateChange;->c:Lo/setCloudProjectNumber;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2067
    iget-object p1, v0, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 2236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v1, "isExpendQuoteChange"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2068
    iget-object p1, v0, Lo/setCloudProjectNumber;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0818ba

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2069
    iget-object p1, v0, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2071
    :cond_0
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {v2}, Lo/ComputationException;->d(Z)V

    goto :goto_0

    .line 2073
    :cond_1
    iget-object p1, v0, Lo/setCloudProjectNumber;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0818c1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2074
    iget-object p1, v0, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2076
    :cond_2
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {v0}, Lo/ComputationException;->d(Z)V

    .line 2078
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
