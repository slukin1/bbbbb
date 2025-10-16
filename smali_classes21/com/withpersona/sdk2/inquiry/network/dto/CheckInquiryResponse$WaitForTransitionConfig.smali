.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForTransitionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V",
        "intervalMs",
        "Ljava/lang/Long;",
        "getIntervalMs",
        "()Ljava/lang/Long;",
        "maxAttempts",
        "getMaxAttempts",
        "pollingMode",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
        "getPollingMode",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intervalMs:Ljava/lang/Long;

.field private final maxAttempts:Ljava/lang/Long;

.field private final pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->intervalMs:Ljava/lang/Long;

    .line 45
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->maxAttempts:Ljava/lang/Long;

    .line 46
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    return-void
.end method


# virtual methods
.method public final getIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->intervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxAttempts()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->maxAttempts:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    return-object v0
.end method
