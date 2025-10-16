.class public final Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;


# annotations
.annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalInquiryTemplate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "resourceId",
        "I",
        "getResourceId"
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
            "Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->resourceId:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->resourceId:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget p2, p0, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
