.class public final synthetic Lo/ThreeDSChallengeForProviderResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setJustSupplementaryExpiryTime;

.field private synthetic d:Ljava/io/IOException;

.field private synthetic e:Lo/setBindCardParams$2;


# direct methods
.method public synthetic constructor <init>(Lo/setBindCardParams$2;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreeDSChallengeForProviderResponse;->e:Lo/setBindCardParams$2;

    iput-object p2, p0, Lo/ThreeDSChallengeForProviderResponse;->b:Lo/setJustSupplementaryExpiryTime;

    iput-object p3, p0, Lo/ThreeDSChallengeForProviderResponse;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ThreeDSChallengeForProviderResponse;->e:Lo/setBindCardParams$2;

    iget-object v1, p0, Lo/ThreeDSChallengeForProviderResponse;->b:Lo/setJustSupplementaryExpiryTime;

    iget-object v2, p0, Lo/ThreeDSChallengeForProviderResponse;->d:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lo/setBindCardParams$2;->c(Lo/setBindCardParams$2;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V

    return-void
.end method
