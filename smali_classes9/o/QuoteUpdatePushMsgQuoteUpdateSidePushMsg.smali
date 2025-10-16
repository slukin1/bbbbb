.class public final synthetic Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsgBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsg;->c:Lo/QuoteUpdatePushMsgBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsg;->c:Lo/QuoteUpdatePushMsgBuilder;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lo/QuoteUpdatePushMsgBuilder;->d(Lo/QuoteUpdatePushMsgBuilder;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
