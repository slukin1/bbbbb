.class public final Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "TAG_NICK_NAME_MODIFY",
        "Ljava/lang/String;",
        "REQUEST_KEY_NICKNAME_UPDATE",
        "RESULT_KEY_NEW_NICKNAME"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 200
    const-string v0, "TAG_NICK_NAME_MODIFY"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 204
    instance-of v3, v1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    check-cast v1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    .line 166
    invoke-static {v1, v2}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->a(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Z)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 217
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 169
    :cond_1
    new-instance v1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    invoke-direct {v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;-><init>()V

    .line 170
    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DropdropElements1;->d:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2008
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 4225
    invoke-virtual {v3, v2, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;

    iget v1, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v2, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    iget-object p1, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    const-string p2, "TAG_NICK_NAME_MODIFY"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 232
    instance-of v4, v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    if-eqz v4, :cond_3

    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_3

    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_3

    .line 238
    move-object p1, v2

    check-cast p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    .line 184
    invoke-static {p1, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->a(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 245
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 187
    :cond_4
    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    invoke-direct {v2}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;-><init>()V

    .line 188
    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v4, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 7008
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 9225
    invoke-virtual {v4, p1, v2, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 181
    :goto_1
    check-cast v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;

    .line 194
    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion$manualCheckNickName$1;->label:I

    const-string p2, "nickname_update_result"

    const/4 v3, 0x2

    invoke-static {v2, p2, p1, v0, v3}, Lo/onActionRun;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "new_nickname"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
