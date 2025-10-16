.class public final synthetic Lo/CommonMPViewBasedFragmentpageLifecycle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/SearchTradeMethod;

.field public final synthetic e:Lo/onPagePop;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/SearchTradeMethod;Lo/onPagePop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonMPViewBasedFragmentpageLifecycle1;->b:Lcom/binance/c2c/pojo/SearchTradeMethod;

    iput-object p2, p0, Lo/CommonMPViewBasedFragmentpageLifecycle1;->e:Lo/onPagePop;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CommonMPViewBasedFragmentpageLifecycle1;->b:Lcom/binance/c2c/pojo/SearchTradeMethod;

    iget-object v1, p0, Lo/CommonMPViewBasedFragmentpageLifecycle1;->e:Lo/onPagePop;

    invoke-static {v0, v1, p1}, Lo/onPagePop;->d(Lcom/binance/c2c/pojo/SearchTradeMethod;Lo/onPagePop;Landroid/view/View;)V

    return-void
.end method
