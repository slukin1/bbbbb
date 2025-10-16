.class public Lo/hasDetail;
.super Lo/NestmsetIp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasDetail$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011"
    }
    d2 = {
        "Lo/hasDetail;",
        "Lo/NestmsetIp;",
        "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lo/setIpBytes;",
        "",
        "d",
        "(Ljava/util/List;)Z",
        "()Ljava/util/List;",
        "f",
        "Ljava/lang/String;",
        "e",
        "a",
        "b",
        "g",
        "()Ljava/lang/String;",
        "c",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/hasDetail$DropdropElements4;


# instance fields
.field private a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasDetail$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasDetail$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasDetail;->DropdropElements4:Lo/hasDetail$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/NestmsetIp;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 15
    iput-object p2, p0, Lo/hasDetail;->f:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/hasDetail;->d:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/hasDetail;->a:Ljava/lang/String;

    .line 23
    const-string p1, "CopyAmountOutPerOrderValueCheck"

    iput-object p1, p0, Lo/hasDetail;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hasDetail;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    const-string v0, "CostPerOrder"

    const-string v1, "MaxPositionPerSymbolValueCheck"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setIpBytes;",
            ">;)Z"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setIpBytes;

    invoke-virtual {v5}, Lo/setIpBytes;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CostPerOrder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/setIpBytes;

    if-eqz v3, :cond_2

    .line 34
    check-cast v3, Lo/NestmsetIp;

    .line 35
    invoke-virtual {v3}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 38
    :cond_2
    iget-object p1, p0, Lo/hasDetail;->f:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    iget-object v0, p0, Lo/hasDetail;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/hasDetail;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    const v0, 0x7f151b2d

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return v2

    .line 45
    :cond_3
    iget-object p1, p0, Lo/hasDetail;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    const v0, 0x7f151b2e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_5

    .line 54
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    const v0, 0x7f151a7a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return v2

    .line 59
    :cond_5
    iget-object p1, p0, Lo/hasDetail;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_6

    .line 61
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    const v0, 0x7f151ae8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method
