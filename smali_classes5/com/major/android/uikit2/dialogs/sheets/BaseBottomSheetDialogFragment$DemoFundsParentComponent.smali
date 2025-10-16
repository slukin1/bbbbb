.class public final Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
