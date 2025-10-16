.class public final Lo/hasPath;
.super Lo/NestmsetIp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasPath$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/hasPath;",
        "Lo/NestmsetIp;",
        "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lo/setIpBytes;",
        "",
        "d",
        "(Ljava/util/List;)Z",
        "()Ljava/util/List;",
        "f",
        "Ljava/lang/String;",
        "c",
        "a",
        "e",
        "g",
        "b",
        "()Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/hasPath$DropdropElements2;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasPath$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasPath$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasPath;->DropdropElements2:Lo/hasPath$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/NestmsetIp;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 14
    iput-object p2, p0, Lo/hasPath;->f:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/hasPath;->c:Ljava/lang/String;

    .line 20
    const-string p1, "100"

    iput-object p1, p0, Lo/hasPath;->d:Ljava/lang/String;

    .line 22
    const-string p1, "20"

    iput-object p1, p0, Lo/hasPath;->a:Ljava/lang/String;

    .line 24
    const-string p1, "MaxPositionPerSymbolValueCheck"

    iput-object p1, p0, Lo/hasPath;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hasPath;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    const-string v0, "CopyAmountOutPerOrderValueCheck"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setIpBytes;",
            ">;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setIpBytes;

    instance-of v4, v4, Lo/NestmsetIp;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lo/setIpBytes;

    if-eqz v2, :cond_2

    .line 32
    check-cast v2, Lo/NestmsetIp;

    .line 33
    invoke-virtual {v2}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

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

    move-result-object v3

    .line 36
    :cond_2
    iget-object p1, p0, Lo/hasPath;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/hasPath;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v1

    const p1, 0x7f151b84

    invoke-static {p1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lo/hasPath;->f:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_3

    .line 39
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    .line 45
    :cond_3
    iget-object v2, p0, Lo/hasPath;->c:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_4

    .line 47
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    :cond_4
    if-eqz v3, :cond_5

    .line 54
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/hasPath;->d:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/hasPath;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_5

    .line 55
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lo/hasPath;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const v0, 0x7f151b65

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return v1
.end method
