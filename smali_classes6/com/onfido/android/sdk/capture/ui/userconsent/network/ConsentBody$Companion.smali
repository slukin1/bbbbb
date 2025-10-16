.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;",
        "createConsent",
        "(Z)Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "NAME_PRIVACY_NOTICES_READ",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createConsent(Z)Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;

    const-string v1, "privacy_notices_read"

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$$serializer;

    return-object v0
.end method
