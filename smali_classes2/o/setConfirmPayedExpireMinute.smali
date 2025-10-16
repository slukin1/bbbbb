.class public final synthetic Lo/setConfirmPayedExpireMinute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmPayedExpireMinute;->d:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iput-object p2, p0, Lo/setConfirmPayedExpireMinute;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/setConfirmPayedExpireMinute;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConfirmPayedExpireMinute;->d:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iget-object v1, p0, Lo/setConfirmPayedExpireMinute;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/setConfirmPayedExpireMinute;->c:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
