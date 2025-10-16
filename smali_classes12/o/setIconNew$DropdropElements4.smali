.class public final Lo/setIconNew$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/setIconNew$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/setQtyLimitStepSize;",
        "p0",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "p1",
        "<init>",
        "(Lo/setQtyLimitStepSize;Lcom/binance/dev/pay/survey/questionnaire/Answer;)V",
        "b",
        "Lo/setQtyLimitStepSize;",
        "()Lo/setQtyLimitStepSize;",
        "c",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "()Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "(Lcom/binance/dev/pay/survey/questionnaire/Answer;)V",
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


# instance fields
.field private final b:Lo/setQtyLimitStepSize;

.field private c:Lcom/binance/dev/pay/survey/questionnaire/Answer;


# direct methods
.method public constructor <init>(Lo/setQtyLimitStepSize;Lcom/binance/dev/pay/survey/questionnaire/Answer;)V
    .locals 1

    .line 1031
    iget-object v0, p1, Lo/setQtyLimitStepSize;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 84
    iput-object p1, p0, Lo/setIconNew$DropdropElements4;->b:Lo/setQtyLimitStepSize;

    .line 85
    iput-object p2, p0, Lo/setIconNew$DropdropElements4;->c:Lcom/binance/dev/pay/survey/questionnaire/Answer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setQtyLimitStepSize;Lcom/binance/dev/pay/survey/questionnaire/Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setIconNew$DropdropElements4;-><init>(Lo/setQtyLimitStepSize;Lcom/binance/dev/pay/survey/questionnaire/Answer;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setQtyLimitStepSize;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/setIconNew$DropdropElements4;->b:Lo/setQtyLimitStepSize;

    return-object v0
.end method

.method public final b(Lcom/binance/dev/pay/survey/questionnaire/Answer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/setIconNew$DropdropElements4;->c:Lcom/binance/dev/pay/survey/questionnaire/Answer;

    return-void
.end method

.method public final c()Lcom/binance/dev/pay/survey/questionnaire/Answer;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/setIconNew$DropdropElements4;->c:Lcom/binance/dev/pay/survey/questionnaire/Answer;

    return-object v0
.end method
