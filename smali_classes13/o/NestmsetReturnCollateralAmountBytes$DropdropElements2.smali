.class public final Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetReturnCollateralAmountBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final synthetic a:Lo/NestmsetReturnCollateralAmountBytes;

.field private final b:Landroid/content/Context;

.field final e:Lo/SavingMarketAprMsgBuilder;


# direct methods
.method public constructor <init>(Lo/NestmsetReturnCollateralAmountBytes;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->a:Lo/NestmsetReturnCollateralAmountBytes;

    const p1, 0x7f0e0179

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->b:Landroid/content/Context;

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SavingMarketAprMsgBuilder;->bind(Landroid/view/View;)Lo/SavingMarketAprMsgBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->e:Lo/SavingMarketAprMsgBuilder;

    return-void
.end method

.method public static synthetic d(Lo/TrialCalcForRepaymentReqOrBuilder;Lo/NestmsetReturnCollateralAmountBytes;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1037
    const-class v0, Lo/addLocalNotification;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1037
    check-cast v0, Lo/addLocalNotification;

    if-eqz v0, :cond_2

    .line 4019
    iget-object v1, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    .line 5161
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lo/addLocalNotification;->h:I

    .line 5162
    :goto_0
    sget-object v3, Lo/addLocalNotification;->Companion:Lo/addLocalNotification$Companion;

    invoke-virtual {v3, v1}, Lo/addLocalNotification$Companion;->e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)I

    move-result v1

    if-nez p3, :cond_1

    not-int v1, v1

    and-int/2addr v1, v2

    goto :goto_1

    :cond_1
    or-int/2addr v1, v2

    .line 5168
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6019
    :cond_2
    iget-object p0, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    .line 1038
    sget-object v0, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2$DemoFundsParentComponent;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw p0

    :pswitch_0
    if-eqz p3, :cond_3

    .line 1076
    const-string p0, "turn_on_other"

    goto :goto_2

    .line 1078
    :cond_3
    const-string p0, "turn_off_other"

    goto :goto_2

    :pswitch_1
    if-eqz p3, :cond_4

    .line 1069
    const-string p0, "turn_on_whats_happening"

    goto :goto_2

    .line 1071
    :cond_4
    const-string p0, "turn_off_whats_happening"

    goto :goto_2

    :pswitch_2
    if-eqz p3, :cond_5

    .line 1062
    const-string p0, "turn_on_new_blog"

    goto :goto_2

    .line 1064
    :cond_5
    const-string p0, "turn_off_new_blog"

    goto :goto_2

    :pswitch_3
    if-eqz p3, :cond_6

    .line 1055
    const-string p0, "turn_on_new_trading_pair"

    goto :goto_2

    .line 1057
    :cond_6
    const-string p0, "turn_off_new_trading_pair"

    goto :goto_2

    :pswitch_4
    if-eqz p3, :cond_7

    .line 1048
    const-string p0, "turn_on_hot_campaign"

    goto :goto_2

    .line 1050
    :cond_7
    const-string p0, "turn_off_hot_campaign"

    goto :goto_2

    :pswitch_5
    if-eqz p3, :cond_8

    .line 1041
    const-string p0, "turn_on_important_notice"

    goto :goto_2

    .line 1043
    :cond_8
    const-string p0, "turn_off_important_notice"

    .line 1082
    :goto_2
    sget-object p3, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 1083
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 7025
    iget-object v0, p1, Lo/NestmsetReturnCollateralAmountBytes;->a:Ljava/lang/String;

    .line 8025
    iget-object p1, p1, Lo/NestmsetReturnCollateralAmountBytes;->c:Ljava/lang/String;

    .line 1082
    invoke-static {p3, p0, v0, p1}, Lo/getReturnCollateralAmountBytes;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
