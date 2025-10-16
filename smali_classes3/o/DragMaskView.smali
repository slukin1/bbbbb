.class public final synthetic Lo/DragMaskView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DragMaskView;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/DragMaskView;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/DragMaskView;->b:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iput-object p4, p0, Lo/DragMaskView;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/DragMaskView;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/DragMaskView;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/DragMaskView;->b:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iget-object v3, p0, Lo/DragMaskView;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2172
    invoke-static {p2, p3, v4}, Lo/JSFetchPluginjsCallNative3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JSFetchPluginjsCallNative3;

    move-result-object p2

    .line 2173
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3124
    iget-object p1, p2, Lo/JSFetchPluginjsCallNative3;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;

    invoke-direct {p3, v2, v0, v1, v3}, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;-><init>(Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3160
    iget-object p1, p2, Lo/JSFetchPluginjsCallNative3;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/HomeBannerEditLoadersubmitFlow111;

    invoke-direct {p3, v3, v0}, Lo/HomeBannerEditLoadersubmitFlow111;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f15004e

    .line 4043
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f15493c

    .line 4044
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f1548ff

    .line 4045
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f154710

    .line 4046
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4047
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object p3, v5, v4

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4048
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 4051
    invoke-static {v2, p1, v6, v6, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/16 v7, 0x21

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 4053
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4054
    new-instance v9, Lo/HomeBannerEditLoadersubmitFlow1$DemoFundsParentComponent;

    invoke-direct {v9, v1}, Lo/HomeBannerEditLoadersubmitFlow1$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    add-int/2addr p1, v5

    .line 4067
    invoke-virtual {v3, v9, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4071
    :cond_0
    invoke-static {v2, p3, v6, v6, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eq p1, v8, :cond_1

    .line 4073
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 4074
    new-instance v5, Lo/HomeBannerEditLoadersubmitFlow1$DropdropElements2;

    invoke-direct {v5, v1}, Lo/HomeBannerEditLoadersubmitFlow1$DropdropElements2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    add-int/2addr p3, p1

    .line 4087
    invoke-virtual {v3, v5, p1, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4091
    :cond_1
    invoke-static {v2, v0, v6, v6, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eq p1, v8, :cond_2

    .line 4093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    .line 4094
    new-instance v0, Lo/HomeBannerEditLoadersubmitFlow1$DropdropElements1;

    invoke-direct {v0, v1}, Lo/HomeBannerEditLoadersubmitFlow1$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    add-int/2addr p3, p1

    .line 4107
    invoke-virtual {v3, v0, p1, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4110
    :cond_2
    iget-object p1, p2, Lo/JSFetchPluginjsCallNative3;->d:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4111
    iget-object p1, p2, Lo/JSFetchPluginjsCallNative3;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5043
    iget-object p1, p2, Lo/JSFetchPluginjsCallNative3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2176
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
