.class public final Lo/Xs$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xs$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic c:Lo/Xs;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/ImageView;

.field final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/Xs;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->c:Lo/Xs;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b44fc

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->j:Landroid/widget/TextView;

    const p1, 0x7f0b4464

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    const p1, 0x7f0b42fc

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    const p1, 0x7f0b18cb

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b3556

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lo/Xs$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static synthetic c(Lo/Xs;Lcom/binance/chat/model/ProfileSettingItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 4127
    invoke-static {p0}, Lo/Xs;->b(Lo/Xs;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/chat/model/ProfileSettingItem;Lo/Xs;Landroid/view/View;)V
    .locals 2

    .line 1140
    sget-object v0, Lcom/binance/chat/model/ProfileSettingItem$Type;->ACTIVATE_VOICE_ON_LAUNCH:Lcom/binance/chat/model/ProfileSettingItem$Type;

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3020
    iget-object v1, p0, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    .line 1139
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    invoke-static {p1}, Lo/Xs;->a(Lo/Xs;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
