.class public final synthetic Lo/TokenScheduleStackAreaChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/AbsOpenOrderRepositoryonProcessWsNewOpenOrder1;

.field private synthetic e:Lo/TokenScheduleMarker;


# direct methods
.method public synthetic constructor <init>(Lo/TokenScheduleMarker;Lo/AbsOpenOrderRepositoryonProcessWsNewOpenOrder1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenScheduleStackAreaChart;->e:Lo/TokenScheduleMarker;

    iput-object p2, p0, Lo/TokenScheduleStackAreaChart;->c:Lo/AbsOpenOrderRepositoryonProcessWsNewOpenOrder1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TokenScheduleStackAreaChart;->e:Lo/TokenScheduleMarker;

    iget-object v1, p0, Lo/TokenScheduleStackAreaChart;->c:Lo/AbsOpenOrderRepositoryonProcessWsNewOpenOrder1;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/TokenScheduleMarker;->a(Lo/TokenScheduleMarker;Lo/AbsOpenOrderRepositoryonProcessWsNewOpenOrder1;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
