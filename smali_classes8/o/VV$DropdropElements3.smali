.class public final Lo/VV$DropdropElements3;
.super Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/VV$DropdropElements3;",
        "Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "p0",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "p1",
        "<init>",
        "(Lcom/nezha/android/webview/NezhaWebView;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V",
        "",
        "",
        "postAction",
        "(Ljava/lang/String;)V",
        "f",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "a",
        "d",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "e"
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
.field public d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field public f:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    iput-object p1, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/VV$DropdropElements3;->d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/VV$DropdropElements3;)Ljava/lang/String;
    .locals 3

    .line 2356
    iget-object v0, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    iget-object p0, p0, Lo/VV$DropdropElements3;->d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 4011
    iget-object p0, p0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 2356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preload webview ready,webView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sdkversion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAction action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postAction(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_3

    .line 348
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/my;

    invoke-direct {v0, p1}, Lo/my;-><init>(Ljava/lang/String;)V

    const-string v1, "Preload_Template"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 349
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 365
    const-class v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 350
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ready"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/nezha/android/webview/NezhaWebView;->setPreloadedTemplatePageFrame(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/VV$DropdropElements3;->d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 6011
    iget-object v3, v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v3}, Lcom/nezha/android/webview/NezhaWebView;->setPreloadSdkVersion(Ljava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/nezha/android/webview/NezhaWebView;->setHasReceiveReady(Z)V

    .line 354
    :cond_2
    sget-object v0, Lo/VV;->INSTANCE:Lo/VV;

    iget-object v0, p0, Lo/VV$DropdropElements3;->f:Lcom/nezha/android/webview/NezhaWebView;

    invoke-static {v0}, Lo/VV;->e(Lcom/nezha/android/webview/NezhaWebView;)V

    .line 355
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 6109
    sput-boolean v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d:Z

    .line 6110
    invoke-virtual {v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->n()V

    .line 356
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/longnew;

    invoke-direct {v0, p0}, Lo/longnew;-><init>(Lo/VV$DropdropElements3;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    :cond_3
    invoke-super {p0, p1}, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->postAction(Ljava/lang/String;)V

    return-void
.end method
