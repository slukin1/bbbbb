.class public final synthetic Lo/setQtyMarketStepSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQtyMarketStepSize;->b:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setQtyMarketStepSize;->b:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->a(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
