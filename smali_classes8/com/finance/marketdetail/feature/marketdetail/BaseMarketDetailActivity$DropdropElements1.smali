.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    .line 377
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 380
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 381
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    .line 1109
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromInt;

    .line 2035
    iget-object v1, v0, Lo/createFromInt;->b:Lo/createUsingArrayDelegate;

    iput-object v1, v0, Lo/createFromInt;->j:Lo/createUsingArrayDelegate;

    .line 2036
    iget v1, v0, Lo/createFromInt;->e:I

    iput v1, v0, Lo/createFromInt;->h:I

    .line 2037
    iget v1, v0, Lo/createFromInt;->c:F

    iput v1, v0, Lo/createFromInt;->i:F

    .line 2038
    iget v1, v0, Lo/createFromInt;->d:I

    iput v1, v0, Lo/createFromInt;->g:I

    const/4 v1, 0x0

    .line 2040
    iput-object v1, v0, Lo/createFromInt;->b:Lo/createUsingArrayDelegate;

    const/4 v1, -0x1

    .line 2041
    iput v1, v0, Lo/createFromInt;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2042
    iput v1, v0, Lo/createFromInt;->c:F

    .line 382
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    .line 3109
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromInt;

    .line 4032
    iput p1, v0, Lo/createFromInt;->d:I

    .line 383
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V

    .line 384
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;I)V

    return-void
.end method
