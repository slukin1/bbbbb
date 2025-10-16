.class public final synthetic Lo/getInitialBuyQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/hasSevenDaysFixedRate;


# direct methods
.method public synthetic constructor <init>(Lo/hasSevenDaysFixedRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialBuyQty;->c:Lo/hasSevenDaysFixedRate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitialBuyQty;->c:Lo/hasSevenDaysFixedRate;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;->d(Lo/hasSevenDaysFixedRate;Landroid/view/View;)V

    return-void
.end method
