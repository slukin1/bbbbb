.class public final Lcom/onfido/api/client/OnfidoAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/api/client/OnfidoAPIFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "p0",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/getAndroidOOMMem;",
        "p4",
        "Lcom/onfido/api/client/OnfidoAPI;",
        "create",
        "(Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/api/client/OnfidoFetcher;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoAPI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/api/client/OnfidoAPIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/api/client/OnfidoAPIFactory;

    invoke-direct {v0}, Lcom/onfido/api/client/OnfidoAPIFactory;-><init>()V

    sput-object v0, Lcom/onfido/api/client/OnfidoAPIFactory;->INSTANCE:Lcom/onfido/api/client/OnfidoAPIFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/api/client/OnfidoFetcher;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoAPI;
    .locals 15

    .line 26
    invoke-interface {p0}, Lcom/onfido/api/client/token/TokenProvider;->provideToken()Lcom/onfido/api/client/token/InternalToken;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/onfido/api/client/token/InternalToken;->isDemoToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;-><init>(Lo/getAndroidOOMMem;)V

    check-cast v0, Lcom/onfido/api/client/OnfidoAPI;

    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/api/client/OnfidoFetcher;->applicants$onfido_api_client()Lcom/onfido/api/client/OnfidoService;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/onfido/api/client/ErrorParserImpl;->Companion:Lcom/onfido/api/client/ErrorParserImpl$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onfido/api/client/ErrorParserImpl$Companion;->newInstance$default(Lcom/onfido/api/client/ErrorParserImpl$Companion;Lo/getAndroidOOMMem;ILjava/lang/Object;)Lcom/onfido/api/client/ErrorParser;

    move-result-object v11

    .line 32
    new-instance v5, Lcom/onfido/api/client/UploadDocumentAPI;

    move-object v1, p0

    invoke-direct {v5, p0, v0}, Lcom/onfido/api/client/UploadDocumentAPI;-><init>(Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/api/client/OnfidoService;)V

    .line 36
    new-instance v6, Lcom/onfido/api/client/UploadLivePhotoAPI;

    invoke-direct {v6, v0}, Lcom/onfido/api/client/UploadLivePhotoAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 37
    new-instance v7, Lcom/onfido/api/client/UploadLiveVideoAPI;

    invoke-direct {v7, v0}, Lcom/onfido/api/client/UploadLiveVideoAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 38
    new-instance v8, Lcom/onfido/api/client/LiveVideoChallengeAPI;

    invoke-direct {v8, v0}, Lcom/onfido/api/client/LiveVideoChallengeAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 39
    new-instance v9, Lcom/onfido/api/client/SdkConfigurationAPI;

    invoke-direct {v9, v0}, Lcom/onfido/api/client/SdkConfigurationAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 40
    new-instance v10, Lcom/onfido/api/client/NfcPropertiesAPI;

    invoke-direct {v10, v0}, Lcom/onfido/api/client/NfcPropertiesAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 41
    new-instance v12, Lcom/onfido/api/client/SupportedDocumentsAPI;

    invoke-direct {v12, v0}, Lcom/onfido/api/client/SupportedDocumentsAPI;-><init>(Lcom/onfido/api/client/OnfidoService;)V

    .line 43
    new-instance v0, Lcom/onfido/api/client/OnfidoAPIImpl;

    move-object v4, v0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/onfido/api/client/OnfidoAPIImpl;-><init>(Lcom/onfido/api/client/UploadDocumentAPI;Lcom/onfido/api/client/UploadLivePhotoAPI;Lcom/onfido/api/client/UploadLiveVideoAPI;Lcom/onfido/api/client/LiveVideoChallengeAPI;Lcom/onfido/api/client/SdkConfigurationAPI;Lcom/onfido/api/client/NfcPropertiesAPI;Lcom/onfido/api/client/ErrorParser;Lcom/onfido/api/client/SupportedDocumentsAPI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/api/client/OnfidoAPI;

    return-object v0
.end method
