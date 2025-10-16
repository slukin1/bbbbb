.class public final synthetic Lo/getCoinPriceMessagesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/graphics/Typeface;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoinPriceMessagesList;->d:Landroid/view/View;

    iput-object p2, p0, Lo/getCoinPriceMessagesList;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCoinPriceMessagesList;->d:Landroid/view/View;

    iget-object v1, p0, Lo/getCoinPriceMessagesList;->a:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->d(Landroid/view/View;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
