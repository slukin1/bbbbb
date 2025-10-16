.class public final synthetic Lo/MinElfISA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/FeedUIComponentinitViewlambda82inlinedmap221;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap221;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MinElfISA;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MinElfISA;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    invoke-static {v0, p1}, Lo/setScaning;->c(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
