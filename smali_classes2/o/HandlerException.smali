.class public final Lo/HandlerException;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HandlerException$Companion;,
        Lo/HandlerException$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/HandlerException;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "I",
        "a",
        "Lo/HandlerException$DropdropElements4;",
        "Lo/HandlerException$DropdropElements4;",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/HandlerException$Companion;


# instance fields
.field public a:Lo/HandlerException$DropdropElements4;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HandlerException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HandlerException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HandlerException;->Companion:Lo/HandlerException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/HandlerException;->b:I

    return-void
.end method

.method public static synthetic a(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;ILandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1070
    iget-object p0, p0, Lo/HandlerException;->a:Lo/HandlerException$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/HandlerException$DropdropElements4;->a(Lcom/binance/c2c/pojo/AdvTagsBean;I)V

    .line 1071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2074
    iget-object p0, p0, Lo/HandlerException;->a:Lo/HandlerException$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/HandlerException$DropdropElements4;->c(Lcom/binance/c2c/pojo/AdvTagsBean;I)V

    .line 2075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 32
    iget p2, p0, Lo/HandlerException;->b:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 36
    new-instance p2, Lo/getProvider;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getProvider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 35
    :cond_0
    new-instance p2, Lo/NoRouteFoundException;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/NoRouteFoundException;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 34
    :cond_1
    new-instance p2, Lo/getUri;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getUri;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 33
    :cond_2
    new-instance p2, Lo/Postcard;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/Postcard;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 40
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 42
    instance-of v0, p1, Lo/getUri;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 44
    check-cast p1, Lo/getUri;

    .line 3097
    iget-object p1, p1, Lo/getUri;->c:Lo/jjjjuuujujjuuu;

    .line 44
    iget-object p1, p1, Lo/jjjjuuujujjuuu;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lo/getProvider;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 49
    check-cast p1, Lo/getProvider;

    .line 4093
    iget-object p1, p1, Lo/getProvider;->d:Lo/f0066006600660066f0066;

    .line 49
    iget-object p1, p1, Lo/f0066006600660066f0066;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lo/NoRouteFoundException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 54
    check-cast p1, Lo/NoRouteFoundException;

    .line 5105
    iget-object v4, p1, Lo/NoRouteFoundException;->d:Lo/qqqq0071q0071;

    .line 54
    iget-object v4, v4, Lo/qqqq0071q0071;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6105
    iget-object p1, p1, Lo/NoRouteFoundException;->d:Lo/qqqq0071q0071;

    .line 55
    iget-object p1, p1, Lo/qqqq0071q0071;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 108
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 58
    :cond_3
    instance-of v0, p1, Lo/Postcard;

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 60
    check-cast p1, Lo/Postcard;

    .line 7101
    iget-object v4, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 60
    iget-object v4, v4, Lo/jjjjujujuujuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8101
    iget-object v4, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 61
    iget-object v4, v4, Lo/jjjjujujuujuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 110
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9101
    iget-object v1, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 62
    iget-object v1, v1, Lo/jjjjujujuujuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 62
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10101
    iget-object v1, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 69
    iget-object v1, v1, Lo/jjjjujujuujuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/InterceptorServiceImpl;

    invoke-direct {v3, p0, v0, p2}, Lo/InterceptorServiceImpl;-><init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;I)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 72
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11101
    iget-object p1, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 73
    iget-object p1, p1, Lo/jjjjujujuujuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getOptionsBundle;

    invoke-direct {v1, p0, v0, p2}, Lo/getOptionsBundle;-><init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvTagsBean;I)V

    invoke-static {p1, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 12101
    :cond_6
    iget-object p1, p1, Lo/Postcard;->b:Lo/jjjjujujuujuju;

    .line 77
    iget-object p1, p1, Lo/jjjjujujuujuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
