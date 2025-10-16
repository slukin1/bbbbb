.class public Lcom/didi/hummer/component/switchview/Switch;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Switch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Landroid/widget/Switch;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private checked:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "checked"
    .end annotation
.end field

.field private mOffTrackColor:Ljava/lang/Integer;

.field private mOnTrackColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-void
.end method

.method private setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private setTrackColor(Ljava/lang/Integer;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method private setTrackColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/didi/hummer/component/switchview/Switch;->mOnTrackColor:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/switchview/Switch;->mOffTrackColor:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setTrackColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->createViewInstance(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Landroid/widget/Switch;
    .locals 1

    .line 44
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public doChecked(Z)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setTrackColor(Z)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 81
    iput-boolean p2, p0, Lcom/didi/hummer/component/switchview/Switch;->checked:Z

    .line 82
    invoke-direct {p0, p2}, Lcom/didi/hummer/component/switchview/Switch;->setTrackColor(Z)V

    .line 84
    new-instance p1, Lcom/didi/hummer/render/event/view/SwitchEvent;

    invoke-direct {p1}, Lcom/didi/hummer/render/event/view/SwitchEvent;-><init>()V

    .line 85
    const-string v0, "switch"

    invoke-virtual {p1, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/SwitchEvent;->setState(Z)V

    .line 88
    iget-object p2, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    invoke-virtual {p2, v0, p1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 32
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 33
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 38
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 39
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public resetStyle()V
    .locals 1

    .line 116
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/didi/hummer/component/switchview/Switch;->mOnTrackColor:Ljava/lang/Integer;

    .line 118
    iput-object v0, p0, Lcom/didi/hummer/component/switchview/Switch;->mOffTrackColor:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 120
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->doChecked(Z)V

    .line 55
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Yes"

    goto :goto_0

    :cond_0
    const-string p1, "No"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setOffColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "offColor"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/switchview/Switch;->mOffTrackColor:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setOnColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "onColor"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/switchview/Switch;->mOnTrackColor:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x67dbbcd3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5092fb3c

    if-eq v0, v1, :cond_1

    const v1, -0x2faf60cc    # -1.40003779E10f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "offColor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "onColor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "thumbColor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    return v2

    .line 130
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setOffColor(I)V

    goto :goto_2

    .line 127
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setOnColor(I)V

    goto :goto_2

    .line 133
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setThumbColor(I)V

    :goto_2
    return v4
.end method

.method public setThumbColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "thumbColor"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/switchview/Switch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
