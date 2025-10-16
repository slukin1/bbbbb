.class public final synthetic Lo/FeedFlashUserPostType2DelegateonBindView41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v1, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FeedFlashUserPostType2DelegateonBindView41;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2411
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2412
    invoke-virtual {v1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lo/DataFactAdapteronBindViewHolder1011;

    invoke-direct {v3, v2, v0}, Lo/DataFactAdapteronBindViewHolder1011;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v0, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 2419
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
