.class public final synthetic Lo/setCanWakedByOtherAPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/binance/base/activity/BaseActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setCanWakedByOtherAPP;->e:Z

    iput-object p2, p0, Lo/setCanWakedByOtherAPP;->d:Lcom/binance/base/activity/BaseActivity;

    iput-object p3, p0, Lo/setCanWakedByOtherAPP;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/setCanWakedByOtherAPP;->e:Z

    iget-object v1, p0, Lo/setCanWakedByOtherAPP;->d:Lcom/binance/base/activity/BaseActivity;

    iget-object v2, p0, Lo/setCanWakedByOtherAPP;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lo/setCanWakeOtherAPP;->c(ZLcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
