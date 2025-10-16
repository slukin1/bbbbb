.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;
.super Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "street1",
        "Ljava/lang/String;",
        "getStreet1",
        "()Ljava/lang/String;",
        "street2",
        "getStreet2",
        "city",
        "getCity",
        "subdivision",
        "getSubdivision",
        "postalCode",
        "getPostalCode"
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final city:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final street1:Ljava/lang/String;

.field private final street2:Ljava/lang/String;

.field private final subdivision:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street1:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street2:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->city:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->subdivision:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->postalCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet1()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street1:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet2()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubdivision()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->subdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->street2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->subdivision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
