.class public final synthetic Lo/FiatAdsStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsStatusBean;->a:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iput-object p2, p0, Lo/FiatAdsStatusBean;->b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdsStatusBean;->a:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v1, p0, Lo/FiatAdsStatusBean;->b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
