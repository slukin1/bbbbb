.class public final Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSyntaxValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSyntaxValue$DropdropElements3;)V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 349
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    .line 1467
    iget-object v4, v3, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v4, v2}, Lo/setByteString;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1468
    iget-object v3, v3, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 2044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 3138
    :goto_2
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 349
    invoke-virtual {v2, v5}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 351
    sget-object v3, Lo/skipField;->INSTANCE:Lo/skipField;

    .line 4027
    iget-object v3, p1, Lo/getSyntaxValue$DropdropElements3;->b:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 5323
    iget-object v4, v3, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 351
    :cond_2
    invoke-static {v4, v2}, Lo/skipField;->d(Ljavax/crypto/Cipher;[B)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 354
    iget-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

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
