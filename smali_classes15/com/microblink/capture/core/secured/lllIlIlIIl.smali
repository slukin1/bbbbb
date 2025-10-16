.class public final Lcom/microblink/capture/core/secured/lllIlIlIIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/lllIlIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIlIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIlIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
