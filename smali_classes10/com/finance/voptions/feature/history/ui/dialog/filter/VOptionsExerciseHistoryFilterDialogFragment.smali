.class public final Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "<init>",
        "()V",
        "Ljava/util/Calendar;",
        "g",
        "()Ljava/util/Calendar;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p1, p1, Lo/getOnSelected;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
