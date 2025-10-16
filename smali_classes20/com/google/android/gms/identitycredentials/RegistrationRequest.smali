.class public final Lcom/google/android/gms/identitycredentials/RegistrationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/RegistrationRequest$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "credentials",
        "",
        "matcher",
        "type",
        "",
        "requestType",
        "protocolTypes",
        "",
        "<init>",
        "([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCredentials",
        "()[B",
        "getMatcher",
        "getType",
        "()Ljava/lang/String;",
        "getRequestType$annotations",
        "()V",
        "getRequestType",
        "getProtocolTypes$annotations",
        "getProtocolTypes",
        "()Ljava/util/List;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/RegistrationRequest$DropdropElements3;

.field public static final TAG:Ljava/lang/String; = "RegistrationRequest"


# instance fields
.field private final credentials:[B

.field private final matcher:[B

.field private final protocolTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/RegistrationRequest$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->Companion:Lcom/google/android/gms/identitycredentials/RegistrationRequest$DropdropElements3;

    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->credentials:[B

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->matcher:[B

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_2

    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p5, Ljava/lang/Iterable;

    .line 3
    instance-of p1, p5, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_0
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    .line 5
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Either type: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or requestType: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and protocolTypes: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getCredentials()[B
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->credentials:[B

    return-object v0
.end method

.method public final getMatcher()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->matcher:[B

    return-object v0
.end method

.method public final getProtocolTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
