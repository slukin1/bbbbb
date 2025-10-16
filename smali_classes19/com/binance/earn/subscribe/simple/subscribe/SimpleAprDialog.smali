.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "S_",
        "()I",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "setLayoutId",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->Companion:Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 19
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->backgroundColorResId:I

    const v0, 0x7f0e0467

    .line 20
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final S_()I
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/binance/widget/BottomListDialog;->S_()I

    move-result v0

    return v0

    .line 32
    :cond_0
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {v0}, Lo/setThumbStrokeColor;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 25
    :goto_1
    invoke-static {p1}, Lo/getHolidayCountDown;->bind(Landroid/view/View;)Lo/getHolidayCountDown;

    move-result-object p1

    .line 1084
    iget-object v2, p1, Lo/getHolidayCountDown;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    check-cast v2, Landroid/view/View;

    .line 2084
    iget-object v3, p1, Lo/getHolidayCountDown;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060025

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    if-eqz p2, :cond_6

    .line 3036
    check-cast p2, Ljava/lang/Iterable;

    .line 3081
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3037
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "BONUS_TIER_APR"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3044
    iget-object v2, p1, Lo/getHolidayCountDown;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3045
    iget-object v2, p1, Lo/getHolidayCountDown;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 3037
    :sswitch_1
    const-string v3, "STAKING_REWARDS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3053
    iget-object v2, p1, Lo/getHolidayCountDown;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3054
    iget-object v2, p1, Lo/getHolidayCountDown;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3055
    iget-object v2, p1, Lo/getHolidayCountDown;->a:Landroid/widget/TextView;

    const-string v3, "WBETH"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f152196

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    .line 3058
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f15219d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 3055
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3037
    :sswitch_2
    const-string v3, "LAUNCHPOOL_REWARDS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3048
    iget-object v2, p1, Lo/getHolidayCountDown;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3049
    iget-object v2, p1, Lo/getHolidayCountDown;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3037
    :sswitch_3
    const-string v3, "REAL_TIME_APR"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3039
    iget-object v2, p1, Lo/getHolidayCountDown;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3040
    iget-object v2, p1, Lo/getHolidayCountDown;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afae4ee -> :sswitch_3
        0x8a6a114 -> :sswitch_2
        0xac1b85c -> :sswitch_1
        0x7cd94e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAprDialog;->layoutId:I

    return-void
.end method
