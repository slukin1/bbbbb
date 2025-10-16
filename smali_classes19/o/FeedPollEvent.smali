.class public final synthetic Lo/FeedPollEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPollEvent;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iput-object p2, p0, Lo/FeedPollEvent;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedPollEvent;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iget-object v1, p0, Lo/FeedPollEvent;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
