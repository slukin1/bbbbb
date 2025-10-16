.class public final Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->h:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    .line 69
    iget-boolean v1, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->c:Z

    .line 70
    iget-object v2, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->h:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->g:Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->i:Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->d:Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->a:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->e:Ljava/lang/String;

    .line 76
    iget-object v8, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->b:Ljava/lang/String;

    .line 68
    new-instance v9, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;

    invoke-static {p2, v9, p1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
