.class public final Lo/setClearAllCallBack;
.super Lo/setInputListener;
.source "SourceFile"

# interfaces
.implements Lo/KitMultiLineInputText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setInputListener<",
        "Lcom/squareup/workflow1/Worker<",
        "+TOutputT;>;",
        "Ljava/lang/Integer;",
        "TOutputT;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/KitMultiLineInputText;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00022\u00020\u0006B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/setClearAllCallBack;",
        "OutputT",
        "Lo/setInputListener;",
        "Lcom/squareup/workflow1/Worker;",
        "",
        "",
        "Lo/KitMultiLineInputText;",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;)V",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lo/getShowValue;",
        "a",
        "Lo/getShowValue;",
        "()Lo/getShowValue;",
        "e",
        "Lo/CovertWalletWarningActivityconvertWallet3;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getShowValue;

.field private final b:Ljava/lang/String;

.field public e:Lo/CovertWalletWarningActivityconvertWallet3;


# direct methods
.method public constructor <init>(Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;)V
    .locals 6

    .line 32
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setClearAllCallBack;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 31
    iput-object p2, p0, Lo/setClearAllCallBack;->b:Ljava/lang/String;

    .line 2177
    new-instance p2, Lo/getShowValue;

    move-object v1, p1

    check-cast v1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/getShowValue;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;Lo/getShowValue;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p2, p0, Lo/setClearAllCallBack;->a:Lo/getShowValue;

    return-void
.end method

.method public static final synthetic e(Lo/setClearAllCallBack;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/setClearAllCallBack;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 2

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5056
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;-><init>(Lcom/squareup/workflow1/Worker;Lo/setClearAllCallBack;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6000
    iget-object p1, p3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1, p2, v0}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lo/getShowValue;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setClearAllCallBack;->a:Lo/getShowValue;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    check-cast p2, Lcom/squareup/workflow1/Worker;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 4047
    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Worker;->b(Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 36
    const-string v0, "worker "

    iget-object v1, p0, Lo/setClearAllCallBack;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    const/4 p1, 0x0

    .line 3041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x0

    return-object p1
.end method
