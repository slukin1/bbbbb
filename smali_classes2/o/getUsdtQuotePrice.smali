.class public final synthetic Lo/getUsdtQuotePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsdtQuotePrice;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUsdtQuotePrice;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getKycVerifyConfigureVo;

    move-result-object v0

    return-object v0
.end method
