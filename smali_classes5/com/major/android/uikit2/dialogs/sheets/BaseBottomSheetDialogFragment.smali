.class public Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;,
        Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Lo/getAnimationMode;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 o*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0005opqrsB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J!\u0010#\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u001c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\"\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000f\u001a\u00020(8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0011\u0010+\u001a\u0002018G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R*\u00105\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u0002078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R$\u0010B\u001a\u0004\u0018\u00010A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010H\u001a\u0002072\u0006\u0010\n\u001a\u0002078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00109\u001a\u0004\u0008I\u0010;\"\u0004\u0008J\u0010=R\u0018\u0010K\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010\u0013\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008\u0013\u0010OR*\u0010Q\u001a\u00020P2\u0006\u0010\n\u001a\u00020P8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VRj\u0010X\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c\u0018\u00010W2&\u0010\n\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c\u0018\u00010W8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R.\u0010^\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00106\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR.\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010\n\u001a\u0004\u0018\u00010c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR.\u0010j\u001a\u0004\u0018\u00010c2\u0008\u0010\n\u001a\u0004\u0018\u00010c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR*\u0010m\u001a\u0002072\u0006\u0010\n\u001a\u0002078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00109\u001a\u0004\u0008m\u0010;\"\u0004\u0008n\u0010="
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "Header",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "getTheme",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "c",
        "a",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "e",
        "(Landroid/app/Dialog;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "j",
        "f",
        "b",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lo/setContentViewsAlpha;",
        "_binding",
        "Lo/setContentViewsAlpha;",
        "d",
        "()Lo/setContentViewsAlpha;",
        "Lcom/major/android/uikit2/button/KitButton;",
        "bPrimary",
        "Lcom/major/android/uikit2/button/KitButton;",
        "bSecondary",
        "Landroid/widget/FrameLayout;",
        "i",
        "()Landroid/widget/FrameLayout;",
        "Lkotlin/Function1;",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "imeAdjustResize",
        "Z",
        "getImeAdjustResize",
        "()Z",
        "setImeAdjustResize",
        "(Z)V",
        "doNotAllowClose",
        "getDoNotAllowClose",
        "setDoNotAllowClose",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "lifecycleObserver",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "getLifecycleObserver",
        "()Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "setLifecycleObserver",
        "(Lo/LookaheadCapablePlaceablecaptureRulers1;)V",
        "matchScreenHeight",
        "getMatchScreenHeight",
        "setMatchScreenHeight",
        "_header",
        "Lo/getAnimationMode;",
        "h",
        "()Lo/getAnimationMode;",
        "(Lo/getAnimationMode;)V",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;",
        "buttonsOrientation",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;",
        "getButtonsOrientation",
        "()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;",
        "setButtonsOrientation",
        "(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;)V",
        "Lkotlin/Function3;",
        "bodyContentInflater",
        "Lkotlin/jvm/functions/Function3;",
        "getBodyContentInflater",
        "()Lkotlin/jvm/functions/Function3;",
        "setBodyContentInflater",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onHeaderInflated",
        "getOnHeaderInflated",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnHeaderInflated",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;",
        "primaryButton",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;",
        "getPrimaryButton",
        "()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;",
        "setPrimaryButton",
        "(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V",
        "secondaryButton",
        "getSecondaryButton",
        "setSecondaryButton",
        "isHandleVisible",
        "setHandleVisible",
        "Companion",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "ButtonOrientation"
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
.field public static final Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;


# instance fields
.field private _binding:Lo/setContentViewsAlpha;

.field private _header:Lo/getAnimationMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field private bPrimary:Lcom/major/android/uikit2/button/KitButton;

.field private bSecondary:Lcom/major/android/uikit2/button/KitButton;

.field private bodyContentInflater:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "THeader;>;-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsOrientation:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

.field private doNotAllowClose:Z

.field private imeAdjustResize:Z

.field private isHandleVisible:Z

.field private lifecycleObserver:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field private matchScreenHeight:Z

.field private onDismissListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "THeader;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onHeaderInflated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-THeader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

.field private secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->imeAdjustResize:Z

    .line 154
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    iput-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->buttonsOrientation:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    .line 165
    new-instance v1, Lo/shouldAnimate;

    invoke-direct {v1}, Lo/shouldAnimate;-><init>()V

    iput-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onHeaderInflated:Lkotlin/jvm/functions/Function1;

    .line 372
    iput-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->isHandleVisible:Z

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 258
    invoke-static {}, Lo/TextLinkScopeLinksComposables131;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2000
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    .line 260
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    .line 3000
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 241
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    .line 242
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 245
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/getAnimationMode;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d(Lo/getAnimationMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 405
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 407
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 409
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    instance-of v1, v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 341
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_7

    .line 6190
    iget v0, v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;->e:F

    .line 341
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    new-instance v1, Lo/setAnchorView;

    invoke-direct {v1, p0}, Lo/setAnchorView;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    instance-of v1, v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_c

    .line 349
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_c

    .line 7190
    iget v0, v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;->e:F

    .line 349
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_f

    new-instance v1, Lo/onViewShown;

    invoke-direct {v1, p0}, Lo/onViewShown;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 4

    .line 232
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    .line 4051
    iget-object v0, v0, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 233
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 236
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 212
    instance-of p1, p0, Lo/getTopSearchList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const p1, 0x7f0b0dd4

    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_1
    if-eqz v0, :cond_2

    .line 217
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_2
    return-void
.end method

.method private static final c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 345
    iget-object p0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/getAnimationMode;)Lkotlin/Unit;
    .locals 0

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()Lo/setContentViewsAlpha;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->buttonsOrientation:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    if-ne v1, v2, :cond_1

    const v1, 0x7f0e135d

    goto :goto_0

    :cond_1
    const v1, 0x7f0e135c

    .line 328
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    iget-object v1, v0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b037d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitButton;

    iput-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    .line 330
    iget-object v0, v0, Lo/setContentViewsAlpha;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    .line 331
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b()V

    return-void
.end method

.method private final e(Landroid/app/Dialog;)V
    .locals 2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lo/showView;

    invoke-direct {v0}, Lo/showView;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->c(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 353
    iget-object p0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bodyContentInflater:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 305
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v2

    iget-object v2, v2, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    .line 302
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 8103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 307
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x84

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->matchScreenHeight:Z

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->c()V

    return-void

    .line 317
    :cond_3
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->a()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_header:Lo/getAnimationMode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v2, v0, Lo/setContentViewsAlpha;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v0, Lo/setContentViewsAlpha;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1, v2, v0, v3}, Lo/getAnimationMode;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/DialogFragment;)Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onHeaderInflated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-nez v0, :cond_0

    return-void

    .line 12051
    :cond_0
    iget-object v0, v0, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lo/getAnimationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_header:Lo/getAnimationMode;

    .line 152
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->j()V

    return-void
.end method

.method public final getBodyContentInflater()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "THeader;>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bodyContentInflater:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getButtonsOrientation()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->buttonsOrientation:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    return-object v0
.end method

.method public final getDoNotAllowClose()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->doNotAllowClose:Z

    return v0
.end method

.method public final getImeAdjustResize()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->imeAdjustResize:Z

    return v0
.end method

.method public final getLifecycleObserver()Lo/LookaheadCapablePlaceablecaptureRulers1;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->lifecycleObserver:Lo/LookaheadCapablePlaceablecaptureRulers1;

    return-object v0
.end method

.method public final getMatchScreenHeight()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->matchScreenHeight:Z

    return v0
.end method

.method public final getOnHeaderInflated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "THeader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onHeaderInflated:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f160130

    return v0
.end method

.method public final h()Lo/getAnimationMode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THeader;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_header:Lo/getAnimationMode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object v0

    iget-object v0, v0, Lo/setContentViewsAlpha;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final isHandleVisible()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->isHandleVisible:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, v0, Lo/setContentViewsAlpha;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->isHandleVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 411
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 250
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 251
    iget-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->lifecycleObserver:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 204
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 205
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->doNotAllowClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 207
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 208
    new-instance v0, Lo/setBaseTransientBottomBar;

    invoke-direct {v0}, Lo/setBaseTransientBottomBar;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 211
    new-instance v0, Lo/onViewHidden;

    invoke-direct {v0, p1}, Lo/onViewHidden;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 222
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/getTopSearchList;

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    :cond_1
    const/16 v0, 0x50

    int-to-float v0, v0

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 225
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 v0, -0x1

    .line 226
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 227
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->imeAdjustResize:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Landroid/app/Dialog;)V

    :cond_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 p3, 0x0

    .line 280
    invoke-static {p1, p2, p3}, Lo/setContentViewsAlpha;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentViewsAlpha;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    .line 281
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->d()Lo/setContentViewsAlpha;

    move-result-object p1

    .line 11051
    iget-object p1, p1, Lo/setContentViewsAlpha;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    .line 287
    iput-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bPrimary:Lcom/major/android/uikit2/button/KitButton;

    .line 288
    iput-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bSecondary:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 271
    iget-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65345
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65344
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65343
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 358
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 360
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e()V

    .line 361
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->j()V

    .line 362
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->f()V

    .line 363
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b()V

    .line 364
    invoke-virtual {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->k()V

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lo/getTopSearchList;

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v1, 0x3

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 370
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "THeader;>;-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->bodyContentInflater:Lkotlin/jvm/functions/Function3;

    .line 163
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->f()V

    return-void
.end method

.method public final setButtonsOrientation(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->buttonsOrientation:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    .line 157
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b()V

    return-void
.end method

.method public final setDoNotAllowClose(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->doNotAllowClose:Z

    return-void
.end method

.method public final setHandleVisible(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->isHandleVisible:Z

    .line 375
    invoke-virtual {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->k()V

    return-void
.end method

.method public final setImeAdjustResize(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->imeAdjustResize:Z

    return-void
.end method

.method public final setLifecycleObserver(Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->lifecycleObserver:Lo/LookaheadCapablePlaceablecaptureRulers1;

    return-void
.end method

.method public final setMatchScreenHeight(Z)V
    .locals 1

    .line 137
    iput-boolean p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->matchScreenHeight:Z

    .line 138
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->_binding:Lo/setContentViewsAlpha;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->c()V

    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->a()V

    :cond_1
    return-void
.end method

.method public final setOnHeaderInflated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-THeader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onHeaderInflated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->primaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    .line 170
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b()V

    return-void
.end method

.method public final setSecondaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->secondaryButton:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    .line 175
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->b()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65342
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
