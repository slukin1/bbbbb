.class public final synthetic Lo/getExpectedPayTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpectedPayTime;->a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpectedPayTime;->a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->c(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
