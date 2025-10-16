.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;
.super Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternationalDbParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "country",
        "Ljava/lang/String;",
        "getCountry",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "value",
        "getValue"
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final country:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->country:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->type:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
