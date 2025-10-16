.class public final Lo/getPrincipal;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPrincipal$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 20
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/getPrincipal;->a:Ljava/text/SimpleDateFormat;

    .line 23
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/getPrincipal;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 26
    new-instance v0, Lo/getPrincipal$DropdropElements2;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getPrincipal$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 1034
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;

    if-eqz p2, :cond_2

    .line 1035
    instance-of v0, p1, Lo/getPrincipal$DropdropElements2;

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    move-object v0, p1

    check-cast v0, Lo/getPrincipal$DropdropElements2;

    invoke-virtual {v0}, Lo/getPrincipal$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/getPrincipal;->e:Lcom/binance/base/tools/AppStyle;

    .line 2012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1038
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    invoke-virtual {v0}, Lo/getPrincipal$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15037a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1042
    :cond_0
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    move-object v0, p1

    check-cast v0, Lo/getPrincipal$DropdropElements2;

    invoke-virtual {v0}, Lo/getPrincipal$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/getPrincipal;->e:Lcom/binance/base/tools/AppStyle;

    .line 3013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    invoke-virtual {v0}, Lo/getPrincipal$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1552f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :cond_1
    :goto_0
    check-cast p1, Lo/getPrincipal$DropdropElements2;

    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/getPrincipal;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->g()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4025
    invoke-virtual {v1, v2, v3, v4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-virtual {p1}, Lo/getPrincipal$DropdropElements2;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
