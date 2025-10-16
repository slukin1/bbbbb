.class public final synthetic Lo/setCapitalFlowPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCapitalFlowPeriod;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setCapitalFlowPeriod;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/setCapitalFlowPeriod;->a:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p4, p0, Lo/setCapitalFlowPeriod;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setCapitalFlowPeriod;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setCapitalFlowPeriod;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/setCapitalFlowPeriod;->a:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, p0, Lo/setCapitalFlowPeriod;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2137
    invoke-static {p2, p3, v4}, Lo/setOffsetToKeepHeaderWhileLoading;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOffsetToKeepHeaderWhileLoading;

    move-result-object p2

    .line 2138
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const p1, 0x7f154222

    .line 4096
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f1548a4

    .line 4097
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 4098
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4099
    check-cast p3, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 4102
    invoke-static {p3, p1, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_0

    .line 4104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4105
    new-instance v5, Lo/setBuyTakerSmallVolume$DropdropElements3;

    invoke-direct {v5, v1, v2, v3, v0}, Lo/setBuyTakerSmallVolume$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    add-int/2addr p1, p3

    const/16 v1, 0x21

    .line 4117
    invoke-virtual {v4, v5, p3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4120
    :cond_0
    iget-object p1, p2, Lo/setOffsetToKeepHeaderWhileLoading;->d:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object p1, p2, Lo/setOffsetToKeepHeaderWhileLoading;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3129
    iget-object p1, p2, Lo/setOffsetToKeepHeaderWhileLoading;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/setBuyTakerMediumVolume;

    invoke-direct {p3, v0}, Lo/setBuyTakerMediumVolume;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5039
    iget-object p1, p2, Lo/setOffsetToKeepHeaderWhileLoading;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2141
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
