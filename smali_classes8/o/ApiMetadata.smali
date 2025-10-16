.class public Lo/ApiMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataHolder$DropdropElements4;
.implements Lo/getTagCheckStateResult;
.implements Lo/verify$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ApiMetadata$DropdropElements4;,
        Lo/ApiMetadata$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JX\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000826\u0010\u000c\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u0015\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lo/ApiMetadata;",
        "Lo/DataHolder$DropdropElements4;",
        "Lo/getTagCheckStateResult;",
        "Lo/verify$DropdropElements1;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/HttpListener;",
        "p1",
        "Lkotlin/Function5;",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ApiMetadata$DemoFundsParentComponent;",
        "d",
        "Lo/ApiMetadata$DemoFundsParentComponent;",
        "Lo/ApiMetadata$DropdropElements1;",
        "e",
        "Lo/ApiMetadata$DropdropElements1;",
        "c",
        "",
        "Lo/ApiMetadata$DropdropElements3;",
        "Ljava/util/List;",
        "Lo/DataHolder$DropdropElements2;",
        "Lo/DataHolder$DropdropElements2;",
        "(Lo/DataHolder$DropdropElements2;)V",
        "b",
        "",
        "Z",
        "DropdropElements4",
        "DropdropElements3"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ApiMetadata$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Lo/DataHolder$DropdropElements2;

.field private final d:Lo/ApiMetadata$DemoFundsParentComponent;

.field private final e:Lo/ApiMetadata$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lo/ApiMetadata$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/ApiMetadata$DemoFundsParentComponent;-><init>(Lo/ApiMetadata;)V

    iput-object v0, p0, Lo/ApiMetadata;->d:Lo/ApiMetadata$DemoFundsParentComponent;

    .line 100
    new-instance v1, Lo/ApiMetadata$DropdropElements1;

    invoke-direct {v1, p0}, Lo/ApiMetadata$DropdropElements1;-><init>(Lo/ApiMetadata;)V

    iput-object v1, p0, Lo/ApiMetadata;->e:Lo/ApiMetadata$DropdropElements1;

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Lo/ApiMetadata$DropdropElements3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 165
    aput-object v0, v2, v1

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ApiMetadata;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lo/ApiMetadata;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ApiMetadata;",
            "Ljava/lang/String;",
            "I",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;

    iget v1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;

    invoke-direct {v0, p0, p4}, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;-><init>(Lo/ApiMetadata;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->I$0:I

    iget-object p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lo/ApiMetadata$DropdropElements3;

    iget-object p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lo/ApiMetadata$DropdropElements4;

    iget-object p3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lo/Web3DeeplinkInterceptorprocess1;

    iget-object p3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lo/ApiMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    new-instance p4, Lo/ApiMetadata$DropdropElements4;

    invoke-direct {p4, p1, p2, p3, v4}, Lo/ApiMetadata$DropdropElements4;-><init>(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    iget-object p1, p0, Lo/ApiMetadata;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    move-object p2, p4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/ApiMetadata$DropdropElements3;

    .line 185
    iput-object p0, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->L$5:Ljava/lang/Object;

    iput p3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->I$0:I

    iput v3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$scanQrCode$1;->label:I

    invoke-virtual {p4, p2, v0}, Lo/ApiMetadata$DropdropElements3;->a(Lo/ApiMetadata$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2168
    :cond_5
    iget-object p0, p0, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    if-eqz p0, :cond_6

    .line 191
    invoke-interface {p0}, Lo/DataHolder$DropdropElements2;->c()V

    .line 192
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/ApiMetadata;->d(Lo/ApiMetadata;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/DataHolder$DropdropElements2;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    return-void
.end method
