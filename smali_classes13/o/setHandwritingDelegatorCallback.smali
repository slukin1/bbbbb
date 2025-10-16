.class public final synthetic Lo/setHandwritingDelegatorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setEnabledDiscover;


# direct methods
.method public synthetic constructor <init>(Lo/setEnabledDiscover;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHandwritingDelegatorCallback;->a:Lo/setEnabledDiscover;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setHandwritingDelegatorCallback;->a:Lo/setEnabledDiscover;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/setEnabledDiscover;->d(Lo/setEnabledDiscover;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
