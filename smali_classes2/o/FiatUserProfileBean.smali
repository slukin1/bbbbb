.class public final synthetic Lo/FiatUserProfileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getEqMargin;

.field public final synthetic c:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatUserProfileBean;->b:Lo/getEqMargin;

    iput-object p2, p0, Lo/FiatUserProfileBean;->c:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iput-object p3, p0, Lo/FiatUserProfileBean;->a:Ljava/lang/Object;

    iput p4, p0, Lo/FiatUserProfileBean;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatUserProfileBean;->b:Lo/getEqMargin;

    iget-object v1, p0, Lo/FiatUserProfileBean;->c:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget-object v2, p0, Lo/FiatUserProfileBean;->a:Ljava/lang/Object;

    iget v3, p0, Lo/FiatUserProfileBean;->d:I

    invoke-static {v0, v1, v2, v3}, Lo/getEqMargin;->a(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/Object;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
