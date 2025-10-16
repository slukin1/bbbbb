.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "<init>",
        "()V",
        "Ljava/util/Calendar;",
        "g",
        "()Ljava/util/Calendar;",
        "I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "Z",
        "E",
        "()Z",
        "e",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "i",
        "()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;


# instance fields
.field private a:Z

.field private e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;->DropdropElements1:Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    .line 1052
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1500c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1053
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 1054
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    .line 1056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1057
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    sget-object v7, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneMonth:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 1052
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;->a:Z

    return v0
.end method

.method public final I()Ljava/util/Calendar;
    .locals 5

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v3, v0

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sub-long/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 79
    :goto_0
    iget-object v0, p1, Lo/getOnSelected;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p2, "bundle_title"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p1, Lo/getOnSelected;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152f71

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p1, Lo/getOnSelected;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g()Ljava/util/Calendar;
    .locals 3

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x16c

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public final i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    return-object v0
.end method
