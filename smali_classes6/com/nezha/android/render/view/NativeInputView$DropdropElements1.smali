.class public final Lcom/nezha/android/render/view/NativeInputView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/view/NativeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;
    .locals 3

    .line 397
    new-instance v0, Lcom/nezha/android/render/view/NativeInputView;

    const/4 v1, 0x0

    const v2, 0x7f160810

    invoke-direct {v0, p2, v1, v2}, Lcom/nezha/android/render/view/NativeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    if-eqz p1, :cond_0

    .line 399
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    :goto_0
    check-cast v0, Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 394
    const-string v0, "input"

    return-object v0
.end method
