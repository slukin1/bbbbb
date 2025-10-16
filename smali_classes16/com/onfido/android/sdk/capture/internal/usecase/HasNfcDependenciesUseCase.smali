.class public final Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "()Z"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 11
    :try_start_0
    const-string v0, "net.sf.scuba.smartcards.CardService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    const-string v0, "org.jmrtd.PACEKeySpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    const-string v0, "org.spongycastle.util.encoders.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    const-string v0, "org.bouncycastle.asn1.eac.EACObjectIdentifiers"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    const-string v0, "org.ejbca.cvc.CVCertificate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
