.class public final synthetic Lo/getMHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

.field private synthetic e:Lo/getClickCalendarPaddingObject;


# direct methods
.method public synthetic constructor <init>(Lo/getClickCalendarPaddingObject;Lo/AbsOpenOrderRepositoryfetchOpenOrders211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMHeight;->e:Lo/getClickCalendarPaddingObject;

    iput-object p2, p0, Lo/getMHeight;->b:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMHeight;->e:Lo/getClickCalendarPaddingObject;

    iget-object v1, p0, Lo/getMHeight;->b:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getClickCalendarPaddingObject;->b(Lo/getClickCalendarPaddingObject;Lo/AbsOpenOrderRepositoryfetchOpenOrders211;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
