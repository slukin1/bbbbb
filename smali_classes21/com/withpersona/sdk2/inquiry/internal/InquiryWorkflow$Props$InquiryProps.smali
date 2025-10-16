.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InquiryProps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JR\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "inquiryId",
        "Ljava/lang/String;",
        "getInquiryId",
        "sessionToken",
        "getSessionToken",
        "environmentId",
        "getEnvironmentId",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "getEnvironment",
        "theme",
        "Ljava/lang/Integer;",
        "getTheme",
        "isCancelled",
        "Z"
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

.field private final environmentId:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final isCancelled:Z

.field private final sessionToken:Ljava/lang/String;

.field private final theme:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    .line 1278
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    .line 1279
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    .line 1280
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 1281
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    .line 1282
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1276
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;
    .locals 8

    .line 65346
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;Z)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final getEnvironmentId()Ljava/lang/String;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/Integer;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1282
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InquiryProps(inquiryId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environmentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65341
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environmentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->theme:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->isCancelled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
