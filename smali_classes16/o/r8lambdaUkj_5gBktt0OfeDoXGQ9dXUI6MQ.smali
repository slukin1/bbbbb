.class public final synthetic Lo/r8lambdaUkj_5gBktt0OfeDoXGQ9dXUI6MQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lo/accessgetSession;->e(JLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
