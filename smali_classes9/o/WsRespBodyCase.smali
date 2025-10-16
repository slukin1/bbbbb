.class public final synthetic Lo/WsRespBodyCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/hasResp;

.field private synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/hasResp;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsRespBodyCase;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/WsRespBodyCase;->b:Lo/hasResp;

    iput-object p3, p0, Lo/WsRespBodyCase;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WsRespBodyCase;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/WsRespBodyCase;->b:Lo/hasResp;

    iget-object v2, p0, Lo/WsRespBodyCase;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, p1}, Lo/hasResp;->e(Landroidx/lifecycle/LifecycleOwner;Lo/hasResp;Lo/withAllQuirksDisabled;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
