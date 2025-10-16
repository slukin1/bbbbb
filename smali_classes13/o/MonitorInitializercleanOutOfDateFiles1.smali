.class public final synthetic Lo/MonitorInitializercleanOutOfDateFiles1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/setHandled;


# direct methods
.method public synthetic constructor <init>(Lo/setHandled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MonitorInitializercleanOutOfDateFiles1;->e:Lo/setHandled;

    iput-object p2, p0, Lo/MonitorInitializercleanOutOfDateFiles1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MonitorInitializercleanOutOfDateFiles1;->e:Lo/setHandled;

    iget-object v1, p0, Lo/MonitorInitializercleanOutOfDateFiles1;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/setHandled;->c(Lo/setHandled;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
