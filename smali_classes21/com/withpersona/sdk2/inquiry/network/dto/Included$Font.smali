.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/Included;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$Creator;,
        Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
        "FontAttributes"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
