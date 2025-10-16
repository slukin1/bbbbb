.class public final synthetic Lo/SimpleLockedLiteConfirmActivityresetTimeLine2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivityresetTimeLine2;->e:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivityresetTimeLine2;->e:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->b(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
