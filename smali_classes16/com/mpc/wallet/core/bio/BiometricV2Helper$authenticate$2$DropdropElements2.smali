.class public final Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSyntaxValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;->d:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSyntaxValue$DropdropElements3;)V
    .locals 4

    .line 279
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;->d:Ljava/lang/String;

    .line 1467
    iget-object v2, v0, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v2, v1}, Lo/setByteString;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 2044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3138
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 279
    invoke-virtual {v1, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 281
    sget-object v3, Lo/skipField;->INSTANCE:Lo/skipField;

    .line 4027
    iget-object p1, p1, Lo/getSyntaxValue$DropdropElements3;->b:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 5323
    iget-object v2, p1, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 281
    :cond_2
    invoke-static {v2, v1}, Lo/skipField;->d(Ljavax/crypto/Cipher;[B)Ljava/lang/String;

    move-result-object p1

    .line 282
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2$DropdropElements2;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/mpc/wallet/core/kms/KMSException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/mpc/wallet/core/kms/KMSException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
