.class public final Lcom/binance/android/nezha/route/NezhaGameRouterActivity;
.super Lcom/binance/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0016\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaGameRouterActivity;",
        "Lcom/binance/base/activity/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V"
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
.field private a:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;-><init>()V

    .line 16
    const-string v0, "NezhaGameRouterActivity"

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e00f9

    .line 18
    iput v0, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->a:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaGameRouterActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 1407
    new-instance v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    check-cast v1, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;

    invoke-virtual {v0, p1, v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
