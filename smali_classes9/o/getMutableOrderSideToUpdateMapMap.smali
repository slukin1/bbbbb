.class public final synthetic Lo/getMutableOrderSideToUpdateMapMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/QuoteUpdatePushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMutableOrderSideToUpdateMapMap;->a:Lo/QuoteUpdatePushMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMutableOrderSideToUpdateMapMap;->a:Lo/QuoteUpdatePushMsg;

    invoke-static {v0}, Lo/QuoteUpdatePushMsg;->a(Lo/QuoteUpdatePushMsg;)Lo/hasScale;

    move-result-object v0

    return-object v0
.end method
