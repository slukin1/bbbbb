.class public final synthetic Lo/getOnPriceTypeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/share/SharePaymentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/share/SharePaymentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnPriceTypeChangeListener;->e:Lcom/binance/c2c/share/SharePaymentDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnPriceTypeChangeListener;->e:Lcom/binance/c2c/share/SharePaymentDialog;

    invoke-static {v0}, Lcom/binance/c2c/share/SharePaymentDialog;->d(Lcom/binance/c2c/share/SharePaymentDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
