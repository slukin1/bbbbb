.class public final synthetic Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CancelRequestSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault1;->a:Lo/CancelRequestSheetDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault1;->a:Lo/CancelRequestSheetDialog;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->a(Lo/CancelRequestSheetDialog;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
