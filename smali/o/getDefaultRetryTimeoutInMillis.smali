.class public final synthetic Lo/getDefaultRetryTimeoutInMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultRetryTimeoutInMillis;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p2, p0, Lo/getDefaultRetryTimeoutInMillis;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultRetryTimeoutInMillis;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v1, p0, Lo/getDefaultRetryTimeoutInMillis;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2565
    invoke-static {v0, v1}, Lo/RetryPolicyCC;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
