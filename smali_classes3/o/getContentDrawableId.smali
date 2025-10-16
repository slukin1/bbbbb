.class public final synthetic Lo/getContentDrawableId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getContentColor;

.field public final synthetic c:I

.field public final synthetic e:Lo/MarginBalanceDetailActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentDrawableId;->a:Lo/getContentColor;

    iput p2, p0, Lo/getContentDrawableId;->c:I

    iput-object p3, p0, Lo/getContentDrawableId;->e:Lo/MarginBalanceDetailActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getContentDrawableId;->a:Lo/getContentColor;

    iget v1, p0, Lo/getContentDrawableId;->c:I

    iget-object v2, p0, Lo/getContentDrawableId;->e:Lo/MarginBalanceDetailActivityARouterAutowired;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getContentColor;->d(Lo/getContentColor;ILo/MarginBalanceDetailActivityARouterAutowired;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
