.class public final Lo/SimpleProductV3Fragmentwork3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleProductV3Fragmentwork3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SimpleProductV3Fragmentwork3$DropdropElements2;",
        "Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;",
        "Lo/MarginInterestRateConfigCreator;",
        "p0",
        "",
        "a",
        "(Lo/MarginInterestRateConfigCreator;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/MarginInterestRateConfigCreator;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MarginInterestRateConfigCreator;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p4, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginInterestRateConfigCreator;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1017
    iget-object v2, p1, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    .line 2001
    invoke-static {v0, v1, v2}, Lo/SimpleProductV3Fragmentwork3;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
