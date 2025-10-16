.class public final Lo/zzem$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/zzfr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzem;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zzem;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzem;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzem$DemoFundsParentComponent;->a:Lo/zzem;

    iput-object p2, p0, Lo/zzem$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 240
    check-cast p2, Lo/zzfr;

    .line 1242
    iget-object p1, p0, Lo/zzem$DemoFundsParentComponent;->a:Lo/zzem;

    invoke-static {p1}, Lo/zzem;->a(Lo/zzem;)Lo/getTransitionTypes;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzek;

    .line 3090
    iget-object v0, p1, Lo/zzek;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzfr;

    .line 3091
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4020
    iput-boolean v2, v1, Lo/zzfr;->j:Z

    goto :goto_0

    .line 5037
    :cond_0
    iget-object v0, p1, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultThemeResId;

    .line 3093
    invoke-virtual {v0}, Lo/getDefaultThemeResId;->d()Ljava/lang/String;

    move-result-object v0

    .line 6012
    iget-object v1, p2, Lo/zzfr;->e:Ljava/lang/String;

    .line 3093
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7037
    iget-object v0, p1, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultThemeResId;

    .line 8012
    iget-object p2, p2, Lo/zzfr;->e:Ljava/lang/String;

    .line 3094
    invoke-virtual {v0, p2}, Lo/getDefaultThemeResId;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3095
    invoke-virtual {p1, p2}, Lo/zzek;->c(Z)V

    .line 1243
    :cond_1
    iget-object p1, p0, Lo/zzem$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
