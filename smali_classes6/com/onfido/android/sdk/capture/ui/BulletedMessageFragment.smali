.class public abstract Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "onNextClicked$onfido_capture_sdk_core_release",
        "(Landroid/view/View;)V",
        "",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "setInfo$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;",
        "binding",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BULLETS_LIST_PARAM:Ljava/lang/String; = "BULLETS_LIST"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$Companion;

.field private static final INFO_PARAM:Ljava/lang/String; = "INFO_LARGE"

.field private static final REQUEST_KEY_PARAM:Ljava/lang/String; = "REQUEST_KEY"

.field private static final SUBTITLE_LARGE_PARAM:Ljava/lang/String; = "SUBTITLE_LARGE"

.field private static final SUBTITLE_PARAM:Ljava/lang/String; = "SUBTITLE"

.field private static final TITLE_PARAM:Ljava/lang/String; = "TITLE"

.field private static final WITHOUT_LIST_HEADER_PARAM:Ljava/lang/String; = "WITHOUT_LIST_HEADER"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic setInfo$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 65352
    invoke-virtual/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->setInfo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    .line 65350
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "TITLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBTITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBTITLE_LARGE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "INFO_LARGE"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WITHOUT_LIST_HEADER"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_fs_body_regular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->subtitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_proof_of_address_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v0, v0

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "BULLETS_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_bullets_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p3, p3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(ILjava/lang/String;)V

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_arrow_forward_white:I

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setIcon(I)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparators()V

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->infoTextView:Landroid/widget/TextView;

    invoke-static {p2, p3, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->infoTextView:Landroid/widget/TextView;

    invoke-static {p2, p3, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_2
    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 65349
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    return-void
.end method

.method public onNextClicked$onfido_capture_sdk_core_release(Landroid/view/View;)V
    .locals 2

    .line 65348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "REQUEST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInfo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "BULLETS_LIST"

    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "TITLE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SUBTITLE"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SUBTITLE_LARGE"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "WITHOUT_LIST_HEADER"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "INFO_LARGE"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
