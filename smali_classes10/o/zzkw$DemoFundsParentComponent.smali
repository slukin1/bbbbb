.class public final Lo/zzkw$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzkw;
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
.field private synthetic a:Lo/zzkw;

.field private synthetic e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zzkw;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzkw;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzkw$DemoFundsParentComponent;->a:Lo/zzkw;

    iput-object p2, p0, Lo/zzkw$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 221
    check-cast p2, Lo/zzfr;

    .line 1223
    iget-object p1, p0, Lo/zzkw$DemoFundsParentComponent;->a:Lo/zzkw;

    invoke-static {p1}, Lo/zzkw;->e(Lo/zzkw;)Lo/zzjs;

    move-result-object p1

    .line 2015
    iget-object p1, p1, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNotificationResponsiveness;

    .line 3089
    iget-object v0, p1, Lo/getNotificationResponsiveness;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzfr;

    .line 3090
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4020
    iput-boolean v2, v1, Lo/zzfr;->j:Z

    goto :goto_0

    .line 5016
    :cond_0
    iget-object v0, p2, Lo/zzfr;->c:Ljava/lang/String;

    .line 3092
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6036
    :cond_1
    iget-object v0, p1, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getYearContentDescription;

    .line 3092
    invoke-virtual {v0}, Lo/getYearContentDescription;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7036
    :cond_2
    iget-object v0, p1, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getYearContentDescription;

    .line 3094
    invoke-virtual {v0}, Lo/getYearContentDescription;->a()Ljava/lang/String;

    move-result-object v0

    .line 8015
    iget-object v1, p2, Lo/zzfr;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3094
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9036
    iget-object v0, p1, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getYearContentDescription;

    .line 10016
    iget-object p2, p2, Lo/zzfr;->c:Ljava/lang/String;

    .line 3095
    invoke-virtual {v0, p2}, Lo/getYearContentDescription;->a(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p1}, Lo/getNotificationResponsiveness;->b()V

    .line 1224
    :cond_3
    iget-object p1, p0, Lo/zzkw$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
