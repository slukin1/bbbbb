.class public final synthetic Lo/SpotOrderActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotOrderActivityARouterAutowired;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SpotOrderActivityARouterAutowired;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotOrderActivityARouterAutowired;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SpotOrderActivityARouterAutowired;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/SpotOrderRootFragment;->e(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
