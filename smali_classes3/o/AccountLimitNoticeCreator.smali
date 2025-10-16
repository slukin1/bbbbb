.class public final synthetic Lo/AccountLimitNoticeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/MarginBalanceDetailActivityARouterAutowired;

.field public final synthetic b:Lo/getContentColor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitNoticeCreator;->b:Lo/getContentColor;

    iput p2, p0, Lo/AccountLimitNoticeCreator;->d:I

    iput-object p3, p0, Lo/AccountLimitNoticeCreator;->a:Lo/MarginBalanceDetailActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccountLimitNoticeCreator;->b:Lo/getContentColor;

    iget v1, p0, Lo/AccountLimitNoticeCreator;->d:I

    iget-object v2, p0, Lo/AccountLimitNoticeCreator;->a:Lo/MarginBalanceDetailActivityARouterAutowired;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/getContentComponent;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getContentColor;->d(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;ILo/getContentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
