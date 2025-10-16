.class public Lcom/didi/hummer/component/dialog/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Dialog"
.end annotation


# instance fields
.field public cancelable:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "cancelable"
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private customContainer:Lcom/didi/hummer/render/style/HummerLayout;

.field private customView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field private dialog:Landroid/app/AlertDialog;

.field public lowLayer:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "lowLayer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    .line 33
    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lambda$alert$0(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$confirm$1(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$confirm$2(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setDialogLayer(Landroid/app/AlertDialog;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "alert"
    .end annotation

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p2, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const v0, 0x104000a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 69
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lo/setOcbsConfirmClickCallBackV2;

    invoke-direct {v0, p3}, Lo/setOcbsConfirmClickCallBackV2;-><init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    .line 79
    iget-boolean p2, p0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/dialog/Dialog;->setDialogLayer(Landroid/app/AlertDialog;Z)V

    .line 81
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "confirm"
    .end annotation

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p3, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const v0, 0x104000a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 101
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p4, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const/high16 v0, 0x1040000

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 104
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lo/OcbsMicaOrderConfirmDialogFragment;

    invoke-direct {p2, p5}, Lo/OcbsMicaOrderConfirmDialogFragment;-><init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lo/OcbsInswitchSupportChannelDialog;

    invoke-direct {p2, p6}, Lo/OcbsInswitchSupportChannelDialog;-><init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    .line 113
    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    .line 120
    iget-boolean p2, p0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/dialog/Dialog;->setDialogLayer(Landroid/app/AlertDialog;Z)V

    .line 122
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public custom(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "custom"
    .end annotation

    .line 146
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 147
    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->customView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 149
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customContainer:Lcom/didi/hummer/render/style/HummerLayout;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customContainer:Lcom/didi/hummer/render/style/HummerLayout;

    .line 151
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 152
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customContainer:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customContainer:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    .line 159
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const v1, 0x7f1605d3

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    .line 160
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customContainer:Lcom/didi/hummer/render/style/HummerLayout;

    .line 161
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    .line 164
    iget-boolean v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/dialog/Dialog;->setDialogLayer(Landroid/app/AlertDialog;Z)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 169
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 172
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 173
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "dismiss"
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->customView:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    :cond_1
    return-void
.end method

.method public loading(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "loading"
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const v1, 0x7f0e0c86

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b4d0c

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->context:Landroid/content/Context;

    const v2, 0x7f1605d3

    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-boolean v1, p0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    .line 139
    iget-boolean v0, p0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/dialog/Dialog;->setDialogLayer(Landroid/app/AlertDialog;Z)V

    .line 141
    iget-object p1, p0, Lcom/didi/hummer/component/dialog/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
