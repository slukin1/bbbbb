.class public final synthetic Lo/setConvertCompleteStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/SearchAdvertiser;

.field public final synthetic c:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/pojo/SearchAdvertiser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConvertCompleteStatus;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/setConvertCompleteStatus;->c:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iput-object p3, p0, Lo/setConvertCompleteStatus;->a:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConvertCompleteStatus;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/setConvertCompleteStatus;->c:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iget-object v2, p0, Lo/setConvertCompleteStatus;->a:Lcom/binance/c2c/pojo/SearchAdvertiser;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->c(Landroid/content/Context;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/pojo/SearchAdvertiser;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
