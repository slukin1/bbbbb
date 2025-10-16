.class public final synthetic Lo/AccountLimitDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getContentComponent;

.field public final synthetic d:Lo/getContentColor;

.field public final synthetic e:Lo/MarginBalanceDetailActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;Lo/getContentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitDataCreator;->d:Lo/getContentColor;

    iput p2, p0, Lo/AccountLimitDataCreator;->a:I

    iput-object p3, p0, Lo/AccountLimitDataCreator;->e:Lo/MarginBalanceDetailActivityARouterAutowired;

    iput-object p4, p0, Lo/AccountLimitDataCreator;->b:Lo/getContentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AccountLimitDataCreator;->d:Lo/getContentColor;

    iget v1, p0, Lo/AccountLimitDataCreator;->a:I

    iget-object v2, p0, Lo/AccountLimitDataCreator;->e:Lo/MarginBalanceDetailActivityARouterAutowired;

    iget-object v3, p0, Lo/AccountLimitDataCreator;->b:Lo/getContentComponent;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getContentColor;->d(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;Lo/getContentComponent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
