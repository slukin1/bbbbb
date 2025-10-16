.class public final Lo/doProfilinglambda4;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final a:Lo/i0069i0069iii;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e152c

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 26
    iput-object p1, p0, Lo/doProfilinglambda4;->b:Landroid/content/Context;

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 83
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/i0069i0069iii;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/i0069i0069iii;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 84
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/i0069i0069iii;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/i0069i0069iii;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/i0069i0069iii;

    .line 28
    iput-object p1, p0, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderAppealFlowPartyBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/doProfilinglambda4;Ljava/util/ArrayList;I)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lo/doProfilinglambda4;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lo/doProfilinglambda4;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/doProfilinglambda4;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    .line 34
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhotoType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    iget-object v1, v1, Lo/i0069i0069iii;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    iget-object v1, v1, Lo/i0069i0069iii;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lo/doProfilinglambda4;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 40
    new-instance v1, Lo/getSandBoxOrgId;

    invoke-direct {v1}, Lo/getSandBoxOrgId;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 43
    new-instance p1, Lo/doProfilinglambda4$DropdropElements1;

    invoke-direct {p1, v1, v0, p0}, Lo/doProfilinglambda4$DropdropElements1;-><init>(Lo/getSandBoxOrgId;Ljava/util/ArrayList;Lo/doProfilinglambda4;)V

    check-cast p1, Lo/getSandBoxOrgId$DropdropElements2;

    .line 1019
    iput-object p1, v1, Lo/getSandBoxOrgId;->e:Lo/getSandBoxOrgId$DropdropElements2;

    .line 75
    iget-object p1, p0, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    iget-object p1, p1, Lo/i0069i0069iii;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    iget-object p1, p1, Lo/i0069i0069iii;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
