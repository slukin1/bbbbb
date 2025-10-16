.class public final Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/identitycredentials/Credential;",
        "p0",
        "<init>",
        "(Lcom/google/android/gms/identitycredentials/Credential;)V",
        "Landroid/os/Parcel;",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "credential",
        "Lcom/google/android/gms/identitycredentials/Credential;",
        "getCredential",
        "()Lcom/google/android/gms/identitycredentials/Credential;",
        "Companion"
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
            "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;


# instance fields
.field private final credential:Lcom/google/android/gms/identitycredentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->Companion:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/identitycredentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->credential:Lcom/google/android/gms/identitycredentials/Credential;

    return-void
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/identitycredentials/Credential;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->credential:Lcom/google/android/gms/identitycredentials/Credential;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;Landroid/os/Parcel;I)V

    return-void
.end method
