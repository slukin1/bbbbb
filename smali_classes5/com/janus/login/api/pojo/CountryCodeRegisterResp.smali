.class public final Lcom/janus/login/api/pojo/CountryCodeRegisterResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/janus/login/api/pojo/CountryCodeRegisterResp;",
        "Landroid/os/Parcelable;",
        "defaultCountry",
        "Lcom/janus/login/api/pojo/Country;",
        "supportCountryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Lcom/janus/login/api/pojo/Country;Ljava/util/ArrayList;)V",
        "getDefaultCountry",
        "()Lcom/janus/login/api/pojo/Country;",
        "setDefaultCountry",
        "(Lcom/janus/login/api/pojo/Country;)V",
        "getSupportCountryList",
        "()Ljava/util/ArrayList;",
        "setSupportCountryList",
        "(Ljava/util/ArrayList;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "login-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/janus/login/api/pojo/CountryCodeRegisterResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultCountry:Lcom/janus/login/api/pojo/Country;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCountry"
    .end annotation
.end field

.field private supportCountryList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCountryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;

    invoke-direct {v0}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/janus/login/api/pojo/Country;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/janus/login/api/pojo/Country;",
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->defaultCountry:Lcom/janus/login/api/pojo/Country;

    .line 20
    iput-object p2, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->supportCountryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultCountry()Lcom/janus/login/api/pojo/Country;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->defaultCountry:Lcom/janus/login/api/pojo/Country;

    return-object v0
.end method

.method public final getSupportCountryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->supportCountryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDefaultCountry(Lcom/janus/login/api/pojo/Country;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->defaultCountry:Lcom/janus/login/api/pojo/Country;

    return-void
.end method

.method public final setSupportCountryList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->supportCountryList:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->defaultCountry:Lcom/janus/login/api/pojo/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/janus/login/api/pojo/Country;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->supportCountryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janus/login/api/pojo/Country;

    invoke-virtual {v1, p1, p2}, Lcom/janus/login/api/pojo/Country;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
