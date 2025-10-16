.class public final synthetic Lo/copyFromUtf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic c:Lo/writeToChannel;


# direct methods
.method public synthetic constructor <init>(Lo/writeToChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyFromUtf8;->c:Lo/writeToChannel;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/copyFromUtf8;->c:Lo/writeToChannel;

    .line 2059
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 2059
    new-instance v3, Lo/readChunk;

    invoke-direct {v3, v0, p1}, Lo/readChunk;-><init>(Lo/writeToChannel;Lo/getRpcUrls;)V

    new-instance v0, Lo/hexDigit;

    invoke-direct {v0, p1}, Lo/hexDigit;-><init>(Lo/getRpcUrls;)V

    invoke-interface {v1, v2, v3, v0}, Lo/ensureReceiverRegistered;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
