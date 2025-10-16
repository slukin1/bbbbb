.class Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity$1;->b:Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity$1;->b:Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;

    invoke-virtual {p1}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->inject()V

    return-void
.end method
