.class public final Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmaddOtherChannelDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmaddOtherChannelDetails;

.field private synthetic d:Lo/FeedUIComponentinitView115;

.field private synthetic e:Lo/FeedUIComponentinitView115;


# direct methods
.method public constructor <init>(Lo/NestmaddOtherChannelDetails;Lo/FeedUIComponentinitView115;Lo/FeedUIComponentinitView115;)V
    .locals 0

    iput-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    iput-object p2, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FeedUIComponentinitView115;

    iput-object p3, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/FeedUIComponentinitView115;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->E(Lo/NestmaddOtherChannelDetails;)V

    .line 99
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FeedUIComponentinitView115;

    iget-object v0, v0, Lo/FeedUIComponentinitView115;->b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/NestmclearVolume24H;->e(Ljava/lang/String;Z)V

    .line 100
    :cond_0
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->l(Lo/NestmaddOtherChannelDetails;)V

    .line 101
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->k(Lo/NestmaddOtherChannelDetails;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 104
    const-string v0, "%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, p2, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    instance-of p1, p1, Lo/NestmsetTokenIdBytes;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    instance-of p1, p1, Lo/NestmsetCexCoinName;

    if-eqz p1, :cond_2

    .line 106
    :cond_1
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/FeedUIComponentinitView115;

    iget-object p1, p1, Lo/FeedUIComponentinitView115;->f:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
