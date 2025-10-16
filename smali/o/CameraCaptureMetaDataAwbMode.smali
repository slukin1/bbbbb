.class public final synthetic Lo/CameraCaptureMetaDataAwbMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CameraCaptureFailure;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCaptureMetaDataAwbMode;->a:Lo/CameraCaptureFailure;

    iput-object p2, p0, Lo/CameraCaptureMetaDataAwbMode;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/CameraCaptureMetaDataAwbMode;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/CameraCaptureMetaDataAwbMode;->a:Lo/CameraCaptureFailure;

    iget-object v1, p0, Lo/CameraCaptureMetaDataAwbMode;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lo/CameraCaptureMetaDataAwbMode;->d:Landroid/content/Context;

    check-cast p1, Lo/CaptureNodeIn;

    .line 3095
    iget-object v2, p1, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    sget-object v3, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    .line 3131
    invoke-virtual {v2, v3}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 2126
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->b()Z

    move-result v5

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 4105
    new-instance v7, Lo/CameraCaptureMetaDataFlashState;

    invoke-direct {v7, v1, v2}, Lo/CameraCaptureMetaDataFlashState;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lo/getAeMode;->c(Lo/CaptureNodeIn;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2127
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->a()Z

    move-result v5

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v2, v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5105
    new-instance v7, Lo/CameraCaptureMetaDataFlashState;

    invoke-direct {v7, v1, v2}, Lo/CameraCaptureMetaDataFlashState;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/getAeMode;->c(Lo/CaptureNodeIn;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2130
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 6795
    invoke-virtual {v0}, Lo/CameraCaptureFailure;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->c()Lo/sendSurfaceOutputs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7083
    invoke-static {v2}, Lo/singleDefaultCaptureBundle;->a(Lo/sendSurfaceOutputs;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2130
    :goto_0
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v2, v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 8105
    new-instance v7, Lo/CameraCaptureMetaDataFlashState;

    invoke-direct {v7, v1, v2}, Lo/CameraCaptureMetaDataFlashState;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lo/getAeMode;->c(Lo/CaptureNodeIn;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2132
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2133
    invoke-virtual {v0}, Lo/CameraCaptureFailure;->d()Z

    move-result v2

    .line 2131
    new-instance v3, Lo/CameraCaptureResultCC;

    invoke-direct {v3, v0}, Lo/CameraCaptureResultCC;-><init>(Lo/CameraCaptureFailure;)V

    new-instance v4, Lo/getFlashState;

    invoke-direct {v4, v0}, Lo/getFlashState;-><init>(Lo/CameraCaptureFailure;)V

    .line 9094
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lo/getAwbState;

    invoke-direct {v6, v4, v3}, Lo/getAwbState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v5, v1, v2, v6}, Lo/getTargetFrameRateInternal;->a(Lo/CaptureNodeIn;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 2138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 2139
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->e()Z

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lo/CameraCaptureMetaDataAwbState;

    invoke-direct {v7, v0}, Lo/CameraCaptureMetaDataAwbState;-><init>(Lo/CameraCaptureFailure;)V

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lo/getAeMode;->c(Lo/CaptureNodeIn;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 10095
    :cond_1
    iget-object p1, p1, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    sget-object v0, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    .line 10131
    invoke-virtual {p1, v0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 2143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
