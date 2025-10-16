.class public final synthetic Lo/RefreshQuotationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/binance/eternal/ext/EternalEntranceScene;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RefreshQuotationResponse;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/RefreshQuotationResponse;->c:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RefreshQuotationResponse;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/RefreshQuotationResponse;->c:Lcom/binance/eternal/ext/EternalEntranceScene;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getCryptoCurrency;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
