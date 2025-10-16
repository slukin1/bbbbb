.class public final synthetic Lo/Popup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

.field public final synthetic c:Lcom/binance/earn/api/model/FixedLoanDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Popup;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lo/Popup;->c:Lcom/binance/earn/api/model/FixedLoanDetail;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Popup;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-object v1, p0, Lo/Popup;->c:Lcom/binance/earn/api/model/FixedLoanDetail;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
