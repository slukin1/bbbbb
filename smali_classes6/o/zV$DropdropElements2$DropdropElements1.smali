.class public final Lo/zV$DropdropElements2$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zV$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic d:Lo/vv00760076v0076v;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/vv00760076v0076v;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/vv00760076v0076v;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zV$DropdropElements2$DropdropElements1;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p2, p0, Lo/zV$DropdropElements2$DropdropElements1;->d:Lo/vv00760076v0076v;

    iput-object p3, p0, Lo/zV$DropdropElements2$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/zV$DropdropElements2$DropdropElements1;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lo/zV$DropdropElements2$DropdropElements1;->a:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    .line 108
    iget-object v0, p0, Lo/zV$DropdropElements2$DropdropElements1;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 1044
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 109
    rem-int v2, p1, v0

    .line 110
    iget-object p1, p0, Lo/zV$DropdropElements2$DropdropElements1;->d:Lo/vv00760076v0076v;

    iget-object p1, p1, Lo/vv00760076v0076v;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    .line 111
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lo/zV$DropdropElements2$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lo/zV$DropdropElements2$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/zV$DropdropElements2$DropdropElements1;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;

    iget-object v3, p0, Lo/zV$DropdropElements2$DropdropElements1;->a:Ljava/util/List;

    iget-object v4, p0, Lo/zV$DropdropElements2$DropdropElements1;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lo/zV$DropdropElements2$DropdropElements1;->c:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;-><init>(ILjava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v8}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_3
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
