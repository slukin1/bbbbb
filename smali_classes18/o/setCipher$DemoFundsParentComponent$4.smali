.class final Lo/setCipher$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

.field private synthetic e:Lo/setCipher$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lo/setCipher$DemoFundsParentComponent$4;->e:Lo/setCipher$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setCipher$DemoFundsParentComponent$4;->d:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    iput-object p3, p0, Lo/setCipher$DemoFundsParentComponent$4;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 516
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$4;->e:Lo/setCipher$DemoFundsParentComponent;

    .line 1357
    iget-object v0, v0, Lo/setCipher$DemoFundsParentComponent;->e:Ljava/util/Map;

    .line 516
    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$4;->d:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$4;->d:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 2114
    invoke-virtual {v0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent$4;->d:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent$4;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 3233
    iput-boolean v2, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->h:Z

    .line 3236
    iget-object v2, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3237
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3240
    :cond_0
    iput-object v1, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    .line 3243
    invoke-virtual {v0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c()V

    :cond_1
    return-void
.end method
