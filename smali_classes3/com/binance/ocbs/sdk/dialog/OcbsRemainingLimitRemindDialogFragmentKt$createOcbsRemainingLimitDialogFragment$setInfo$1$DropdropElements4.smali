.class public final Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;",
        "Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;",
        "Lo/setCategory;",
        "p0",
        "",
        "c",
        "(Lo/setCategory;)V"
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;->b:Landroid/app/Dialog;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setCategory;)V
    .locals 13

    const v0, 0x7f154830

    .line 201
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1270
    iget-object v2, p1, Lo/setCategory;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 201
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f154831

    .line 207
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f154834

    .line 208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2270
    iget-object v2, p1, Lo/setCategory;->b:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f154835

    .line 214
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f154832

    .line 215
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3270
    iget-object p1, p1, Lo/setCategory;->b:Ljava/lang/String;

    .line 215
    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f154833

    .line 221
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    const-string p1, ""

    move-object v1, p1

    .line 280
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4028
    sget-object v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 4029
    new-instance v7, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lo/getAnimationMode;

    const/4 v4, 0x0

    .line 4028
    new-instance v5, Lo/getRenderHandler;

    invoke-direct {v5, p1}, Lo/getRenderHandler;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    move-object v2, v6

    move-object v6, p1

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 228
    const-string v1, "ocbsLimitExplainDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
