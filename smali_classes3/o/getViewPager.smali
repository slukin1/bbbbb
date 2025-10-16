.class public final synthetic Lo/getViewPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewPager;->e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewPager;->e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0, p1, p2}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
