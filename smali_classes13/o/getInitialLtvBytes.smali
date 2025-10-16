.class public final synthetic Lo/getInitialLtvBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialLtvBytes;->b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitialLtvBytes;->b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->c(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
