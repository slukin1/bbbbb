.class final Lo/setCipher$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCipher$DemoFundsParentComponent;->d(Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setCipher$DemoFundsParentComponent;

.field private synthetic e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;


# direct methods
.method constructor <init>(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setCipher$DemoFundsParentComponent$3;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1413
    :try_start_0
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$3;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    check-cast v0, Lo/AddressGenerateUtilrefreshKeyDataType1;

    .line 2030
    iget-boolean v1, v0, Lo/AddressGenerateUtilrefreshKeyDataType1;->d:Z

    if-eqz v1, :cond_3

    .line 1416
    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    .line 5059
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->e:Ljava/lang/String;

    .line 4453
    iget-object v1, v1, Lo/setCipher$DemoFundsParentComponent;->d:Lo/setCipher$DropdropElements3;

    iget-object v1, v1, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    .line 4455
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->d()Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements4;

    move-result-object v2

    .line 4456
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->a()Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;

    move-result-object v3

    .line 4457
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->c()I

    move-result v4

    .line 4459
    invoke-static {v0}, Lo/getIntCheckArea;->e(Ljava/lang/String;)Lo/getIntCheckArea$DropdropElements3;

    move-result-object v0

    .line 4460
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->g()F

    move-result v5

    .line 6195
    iput v5, v0, Lo/getIntCheckArea$DropdropElements3;->h:F

    .line 4461
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->b()I

    move-result v1

    .line 7207
    iput v1, v0, Lo/getIntCheckArea$DropdropElements3;->c:I

    if-eqz v2, :cond_0

    .line 4464
    invoke-interface {v2}, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements4;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8213
    iput-object v1, v0, Lo/getIntCheckArea$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v3, :cond_1

    .line 4468
    iget v1, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->c:I

    iget v2, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->d:I

    iget v5, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->b:I

    iget v3, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->a:I

    .line 9231
    new-instance v6, Lo/WebViewPerformanceTracktrack1;

    invoke-direct {v6, v2, v1, v3, v5}, Lo/WebViewPerformanceTracktrack1;-><init>(IIII)V

    iput-object v6, v0, Lo/getIntCheckArea$DropdropElements3;->e:Lo/WebViewPerformanceTracktrack1;

    :cond_1
    if-eqz v4, :cond_2

    .line 10201
    iput v4, v0, Lo/getIntCheckArea$DropdropElements3;->a:I

    .line 11246
    :cond_2
    new-instance v1, Lo/getIntCheckArea;

    invoke-direct {v1, v0}, Lo/getIntCheckArea;-><init>(Lo/getIntCheckArea$DropdropElements3;)V

    goto :goto_0

    .line 1418
    :cond_3
    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    .line 14059
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->e:Ljava/lang/String;

    .line 13484
    iget-object v1, v1, Lo/setCipher$DemoFundsParentComponent;->d:Lo/setCipher$DropdropElements3;

    iget-object v1, v1, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    .line 13486
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->i()Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements4;

    move-result-object v2

    .line 13487
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->h()Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;

    move-result-object v3

    .line 13488
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->j()I

    move-result v4

    .line 13490
    invoke-static {v0}, Lo/getIntCheckArea;->e(Ljava/lang/String;)Lo/getIntCheckArea$DropdropElements3;

    move-result-object v0

    .line 13491
    invoke-virtual {v1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->f()F

    move-result v1

    .line 15195
    iput v1, v0, Lo/getIntCheckArea$DropdropElements3;->h:F

    if-eqz v2, :cond_4

    .line 13494
    invoke-interface {v2}, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements4;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16213
    iput-object v1, v0, Lo/getIntCheckArea$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-eqz v3, :cond_5

    .line 13498
    iget v1, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->c:I

    iget v2, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->d:I

    iget v5, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->b:I

    iget v3, v3, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements1;->a:I

    .line 17231
    new-instance v6, Lo/WebViewPerformanceTracktrack1;

    invoke-direct {v6, v2, v1, v3, v5}, Lo/WebViewPerformanceTracktrack1;-><init>(IIII)V

    iput-object v6, v0, Lo/getIntCheckArea$DropdropElements3;->e:Lo/WebViewPerformanceTracktrack1;

    :cond_5
    if-eqz v4, :cond_6

    .line 18201
    iput v4, v0, Lo/getIntCheckArea$DropdropElements3;->a:I

    .line 19246
    :cond_6
    new-instance v1, Lo/getIntCheckArea;

    invoke-direct {v1, v0}, Lo/getIntCheckArea;-><init>(Lo/getIntCheckArea$DropdropElements3;)V

    .line 1421
    :goto_0
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    iget-object v2, p0, Lo/setCipher$DemoFundsParentComponent$3;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-static {v0, v2, v1}, Lo/setCipher$DemoFundsParentComponent;->c(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 388
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    .line 20357
    iget-object v0, v0, Lo/setCipher$DemoFundsParentComponent;->d:Lo/setCipher$DropdropElements3;

    .line 388
    iget-object v0, v0, Lo/setCipher$DropdropElements3;->d:Lo/setCipher$DropdropElements2;

    if-eqz v0, :cond_8

    .line 397
    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$3;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 21059
    iget-object v1, v1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->e:Ljava/lang/String;

    .line 397
    invoke-interface {v0}, Lo/setCipher$DropdropElements2;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22025
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23017
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22026
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 403
    :cond_7
    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$3;->a:Lo/setCipher$DemoFundsParentComponent;

    iget-object v2, p0, Lo/setCipher$DemoFundsParentComponent$3;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-static {v1, v2, v0}, Lo/setCipher$DemoFundsParentComponent;->c(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method
