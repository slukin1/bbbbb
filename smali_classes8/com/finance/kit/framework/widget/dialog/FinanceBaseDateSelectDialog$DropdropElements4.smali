.class public final Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Ljava/util/Date;)V

    .line 253
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 254
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 255
    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 256
    :goto_1
    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    .line 257
    :cond_2
    invoke-virtual {v1, v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->setChecked(Z)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    .line 1125
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 259
    :goto_3
    iget-object p1, p1, Lo/getOnSelected;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->b(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    return-void
.end method
