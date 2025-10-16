.class public Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0017\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2$DropdropElements1;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->c:Ljava/lang/String;

    const v0, 0x7f0e00c5

    .line 44
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->b:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->a:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1099
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 1100
    filled-new-array {v1, v1}, [I

    move-result-object v2

    .line 1101
    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1102
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 1103
    aget v2, v2, v5

    .line 1104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2050
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->a:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->b:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->a:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->b:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->c:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "StochRSI"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditStochRSIFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditStochRSIFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditStochRSIFragment$DropdropElements4;->b()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditStochRSIFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    .line 54
    :sswitch_1
    const-string v0, "MACD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;->d()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    .line 54
    :sswitch_2
    const-string v0, "BOLL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;->c()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v0, "VOL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditVOLFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    .line 54
    :sswitch_4
    const-string v0, "SAR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSARFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSARFragment$DropdropElements1;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSARFragment$DropdropElements1;->e()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSARFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    .line 54
    :sswitch_5
    const-string v0, "RSI"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditRSIFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditRSIFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditRSIFragment$DropdropElements4;->c()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditRSIFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_6
    const-string v0, "OBV"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOBVFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOBVFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOBVFragment$DropdropElements4;->b()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOBVFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_7
    const-string v0, "KDJ"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditKDJFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditKDJFragment$DropdropElements3;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditKDJFragment$DropdropElements3;->b()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditKDJFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_8
    const-string v0, "EMA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditEMAFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditEMAFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditEMAFragment$DropdropElements4;->c()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditEMAFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_9
    const-string v0, "AVL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;->d()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_a
    const-string v0, "WR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditWRFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditWRFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditWRFragment$DropdropElements4;->c()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditWRFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 54
    :sswitch_b
    const-string v0, "MA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;->a()Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b120e

    .line 72
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_b
        0xadb -> :sswitch_a
        0xfeb7 -> :sswitch_9
        0x10c99 -> :sswitch_8
        0x12211 -> :sswitch_7
        0x130e3 -> :sswitch_6
        0x13e28 -> :sswitch_5
        0x13fc4 -> :sswitch_4
        0x14cb3 -> :sswitch_3
        0x1f328d -> :sswitch_2
        0x23fcf5 -> :sswitch_1
        0x6961ee55 -> :sswitch_0
    .end sparse-switch
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
