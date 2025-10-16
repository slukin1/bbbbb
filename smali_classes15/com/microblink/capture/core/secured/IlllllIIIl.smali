.class public final enum Lcom/microblink/capture/core/secured/IlllllIIIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IllIIIllII:Lcom/microblink/capture/core/secured/IlllllIIIl;

.field public static final synthetic llIIIlllll:[Lcom/microblink/capture/core/secured/IlllllIIIl;


# instance fields
.field public final IlIllIlIIl:Ljava/lang/String;

.field public final llIIlIlIIl:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const-string v1, "licence key is time restricted"

    const-string v2, "TIMESTAMP_USED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const-string v2, "licence key requires regular network ping"

    const-string v4, "USE_PING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/microblink/capture/core/secured/IlllllIIIl;->IllIIIllII:Lcom/microblink/capture/core/secured/IlllllIIIl;

    .line 3
    new-instance v2, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const-string v4, "allow using license key in multiple applications"

    const-string v6, "ALLOW_MULTIPLE_APPS"

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    new-instance v4, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const-string v6, "license key is trial"

    const-string v9, "IS_TRIAL"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v8, v10, v6}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    new-instance v6, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const/16 v9, 0xa

    const-string v11, "allow custom camera overlay when using library"

    const-string v12, "ALLOW_CUSTOM_UI"

    invoke-direct {v6, v12, v10, v9, v11}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    new-instance v9, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const/16 v11, 0xb

    const-string v12, "allow removing demo overlay from RecognizerRunnerView"

    const-string v13, "ALLOW_REMOVE_DEMO_OVERLAY"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11, v12}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    new-instance v11, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const/16 v12, 0xc

    const-string v13, "allow removing production overlay from camera"

    const-string v15, "ALLOW_REMOVE_PRODUCTION_OVERLAY"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    new-instance v12, Lcom/microblink/capture/core/secured/IlllllIIIl;

    const/16 v13, 0xd

    const-string v15, "allow image upload after successful scanning"

    const-string v14, "ALLOW_IMAGE_UPLOAD"

    const/4 v10, 0x7

    invoke-direct {v12, v14, v10, v13, v15}, Lcom/microblink/capture/core/secured/IlllllIIIl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v13, 0x8

    .line 9
    new-array v13, v13, [Lcom/microblink/capture/core/secured/IlllllIIIl;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v8

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    aput-object v12, v13, v10

    .line 10
    sput-object v13, Lcom/microblink/capture/core/secured/IlllllIIIl;->llIIIlllll:[Lcom/microblink/capture/core/secured/IlllllIIIl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microblink/capture/core/secured/IlllllIIIl;->llIIlIlIIl:I

    iput-object p4, p0, Lcom/microblink/capture/core/secured/IlllllIIIl;->IlIllIlIIl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/core/secured/IlllllIIIl;
    .locals 1

    .line 1
    const-class v0, Lcom/microblink/capture/core/secured/IlllllIIIl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/core/secured/IlllllIIIl;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/core/secured/IlllllIIIl;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/IlllllIIIl;->llIIIlllll:[Lcom/microblink/capture/core/secured/IlllllIIIl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/core/secured/IlllllIIIl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllllIIIl;->IlIllIlIIl:Ljava/lang/String;

    return-object v0
.end method
