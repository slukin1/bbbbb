.class public final synthetic Lo/setConfirmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmListener;->c:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConfirmListener;->c:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-static {v0}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->b(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
