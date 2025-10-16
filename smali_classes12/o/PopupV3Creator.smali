.class public final synthetic Lo/PopupV3Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PopupV3Creator;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PopupV3Creator;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;->a(Landroid/widget/ImageView;)V

    return-void
.end method
