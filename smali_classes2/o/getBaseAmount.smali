.class public final synthetic Lo/getBaseAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBaseAmount;->c:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    iput-object p2, p0, Lo/getBaseAmount;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getBaseAmount;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getBaseAmount;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getBaseAmount;->c:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    iget-object v1, p0, Lo/getBaseAmount;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getBaseAmount;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getBaseAmount;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->d(Lcom/binance/content/internal/editor/view/ShareTradingSpotView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
