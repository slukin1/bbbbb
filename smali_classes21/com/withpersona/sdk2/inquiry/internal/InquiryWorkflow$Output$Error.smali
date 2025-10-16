.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ<\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "debugMessage",
        "Ljava/lang/String;",
        "getDebugMessage",
        "errorCode",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "getErrorCode",
        "cause",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "getCause",
        "sessionToken",
        "getSessionToken"
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field private final debugMessage:Ljava/lang/String;

.field private final errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    .line 1330
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 1331
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1332
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;
    .locals 1

    .line 65348
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error(debugMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->debugMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
