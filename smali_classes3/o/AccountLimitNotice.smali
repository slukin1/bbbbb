.class public final synthetic Lo/AccountLimitNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/MarginBalanceDetailActivityARouterAutowired;

.field public final synthetic e:Lo/getContentColor;


# direct methods
.method public synthetic constructor <init>(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitNotice;->e:Lo/getContentColor;

    iput p2, p0, Lo/AccountLimitNotice;->b:I

    iput-object p3, p0, Lo/AccountLimitNotice;->d:Lo/MarginBalanceDetailActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccountLimitNotice;->e:Lo/getContentColor;

    iget v1, p0, Lo/AccountLimitNotice;->b:I

    iget-object v2, p0, Lo/AccountLimitNotice;->d:Lo/MarginBalanceDetailActivityARouterAutowired;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getContentColor;->e(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
