.class public final synthetic Lo/getTimeoutInMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getTimeoutInMillis;->e:Z

    iput-object p2, p0, Lo/getTimeoutInMillis;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p3, p0, Lo/getTimeoutInMillis;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/getTimeoutInMillis;->e:Z

    iget-object v1, p0, Lo/getTimeoutInMillis;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v2, p0, Lo/getTimeoutInMillis;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/DynamicRangeUtils;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2565
    new-instance v0, Lo/getDefaultRetryTimeoutInMillis;

    invoke-direct {v0, v1, v2}, Lo/getDefaultRetryTimeoutInMillis;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p1, v4, v0, v3}, Lo/setResolutionStrategy;->l(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2566
    new-instance v0, Lo/defaultgetTimeoutInMillis;

    invoke-direct {v0, v1, v2}, Lo/defaultgetTimeoutInMillis;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p1, v4, v0, v3}, Lo/setResolutionStrategy;->j(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 2568
    :cond_0
    new-instance v0, Lo/lambdastatic0;

    invoke-direct {v0, v1, v2}, Lo/lambdastatic0;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p1, v4, v0, v3}, Lo/setResolutionStrategy;->o(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2569
    new-instance v0, Lo/RetryPolicy1;

    invoke-direct {v0, v1, v2}, Lo/RetryPolicy1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p1, v4, v0, v3}, Lo/setResolutionStrategy;->n(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2571
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
