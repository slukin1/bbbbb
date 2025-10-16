.class public final Lo/hasIsEmergency;
.super Lo/NestmsetIp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasIsEmergency$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBE\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u000f\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/hasIsEmergency;",
        "Lo/NestmsetIp;",
        "",
        "Lo/setIp;",
        "p0",
        "p1",
        "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Z)V",
        "Lo/setIpBytes;",
        "d",
        "(Ljava/util/List;)Z",
        "a",
        "Ljava/util/List;",
        "b",
        "c",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Z",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/hasIsEmergency$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setIp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setIp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasIsEmergency$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasIsEmergency$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasIsEmergency;->DemoFundsParentComponent:Lo/hasIsEmergency$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setIp;",
            ">;",
            "Ljava/util/List<",
            "Lo/setIp;",
            ">;",
            "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p3}, Lo/NestmsetIp;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 11
    iput-object p1, p0, Lo/hasIsEmergency;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/hasIsEmergency;->d:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lo/hasIsEmergency;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lo/hasIsEmergency;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lo/hasIsEmergency;-><init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hasIsEmergency;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setIpBytes;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lo/NestmsetIp;->c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v2, p0, Lo/hasIsEmergency;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setIp;

    .line 1069
    iget-object v5, v4, Lo/setIp;->c:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2014
    iget-object v6, p0, Lo/hasIsEmergency;->g:Ljava/lang/String;

    .line 31
    const-string v7, "CostPerOrder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 3014
    :cond_1
    iget-object v6, p0, Lo/hasIsEmergency;->g:Ljava/lang/String;

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p1

    .line 4069
    iget-object v0, v4, Lo/setIp;->d:Ljava/lang/String;

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 38
    :cond_3
    iget-object v2, p0, Lo/hasIsEmergency;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setIp;

    .line 5069
    iget-object v5, v4, Lo/setIp;->c:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p1

    .line 6069
    iget-object v0, v4, Lo/setIp;->d:Ljava/lang/String;

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    return v0

    .line 28
    :cond_6
    iget-boolean p1, p0, Lo/hasIsEmergency;->c:Z

    return p1

    :cond_7
    return v0
.end method
