.class public final synthetic Lo/internalGetMutableOrderSideToUpdateMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/QuoteUpdatePushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalGetMutableOrderSideToUpdateMap;->a:Lo/QuoteUpdatePushMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/internalGetMutableOrderSideToUpdateMap;->a:Lo/QuoteUpdatePushMsg;

    check-cast p1, Lcom/prometheus/account/api/pojo/ComplianceTask;

    invoke-static {v0, p1}, Lo/QuoteUpdatePushMsg;->e(Lo/QuoteUpdatePushMsg;Lcom/prometheus/account/api/pojo/ComplianceTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
