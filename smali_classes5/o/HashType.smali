.class public final Lo/HashType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Heartbeatrun1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "Web3-Web3ApiServiceImpl"

    iput-object v0, p0, Lo/HashType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lo/HashType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cacheEnvelopeUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {p1}, Lo/nativeStop;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lo/HashType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canHandleEnvelope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {p1}, Lo/nativeStop;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/Heartbeatrun111;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/HashType;->a:Ljava/lang/String;

    const-string v1, "getUserUUIDModelList"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/IterableByteBufferInputStream;->b:Lo/IterableByteBufferInputStream;

    invoke-virtual {v0}, Lo/IterableByteBufferInputStream;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
