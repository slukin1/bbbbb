.class public final synthetic Lo/NetworkEventReporterInspectorRequestCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/method;


# direct methods
.method public synthetic constructor <init>(Lo/method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkEventReporterInspectorRequestCommon;->e:Lo/method;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkEventReporterInspectorRequestCommon;->e:Lo/method;

    check-cast p1, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

    invoke-static {v0, p1}, Lo/method;->a(Lo/method;Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
