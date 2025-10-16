.class public final synthetic Lo/onNextAnimationStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getDefaultState;

.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lcom/insurance/wallet/transfer/TransSuccessDialog;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultState;Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNextAnimationStart;->a:Lo/getDefaultState;

    iput-object p2, p0, Lo/onNextAnimationStart;->e:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    iput-object p3, p0, Lo/onNextAnimationStart;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onNextAnimationStart;->a:Lo/getDefaultState;

    iget-object v1, p0, Lo/onNextAnimationStart;->e:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    iget-object v2, p0, Lo/onNextAnimationStart;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->b(Lo/getDefaultState;Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
