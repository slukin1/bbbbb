.class public final Lo/setIconNew$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/setIconNew$DropdropElements3;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "b",
        "(Lcom/binance/dev/pay/survey/questionnaire/Answer;Lcom/binance/dev/pay/survey/questionnaire/Answer;)Z",
        "d"
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
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    check-cast p2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-virtual {p0, p1, p2}, Lo/setIconNew$DropdropElements3;->d(Lcom/binance/dev/pay/survey/questionnaire/Answer;Lcom/binance/dev/pay/survey/questionnaire/Answer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    check-cast p2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-virtual {p0, p1, p2}, Lo/setIconNew$DropdropElements3;->b(Lcom/binance/dev/pay/survey/questionnaire/Answer;Lcom/binance/dev/pay/survey/questionnaire/Answer;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/binance/dev/pay/survey/questionnaire/Answer;Lcom/binance/dev/pay/survey/questionnaire/Answer;)Z
    .locals 0

    .line 90
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/binance/dev/pay/survey/questionnaire/Answer;Lcom/binance/dev/pay/survey/questionnaire/Answer;)Z
    .locals 0

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
