.class public final synthetic Lo/setToCoinAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setQuoteIdBytes;

.field private synthetic d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/setQuoteIdBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToCoinAmountBytes;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iput-object p2, p0, Lo/setToCoinAmountBytes;->a:Lo/setQuoteIdBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setToCoinAmountBytes;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object v1, p0, Lo/setToCoinAmountBytes;->a:Lo/setQuoteIdBytes;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/position/adapter/DeliverBriefPositionAdapter$onBindViewHolder$1;->a(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/setQuoteIdBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
