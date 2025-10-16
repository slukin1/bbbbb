.class public final synthetic Lo/getRemainings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/MarginBalanceDetailActivityARouterAutowired;

.field public final synthetic e:Lo/getContentColor;


# direct methods
.method public synthetic constructor <init>(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemainings;->e:Lo/getContentColor;

    iput p2, p0, Lo/getRemainings;->c:I

    iput-object p3, p0, Lo/getRemainings;->d:Lo/MarginBalanceDetailActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRemainings;->e:Lo/getContentColor;

    iget v1, p0, Lo/getRemainings;->c:I

    iget-object v2, p0, Lo/getRemainings;->d:Lo/MarginBalanceDetailActivityARouterAutowired;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getContentColor;->c(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
