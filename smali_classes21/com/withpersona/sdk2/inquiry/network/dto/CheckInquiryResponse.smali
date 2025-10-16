.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;)V",
        "data",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "included",
        "Ljava/util/List;",
        "getIncluded",
        "()Ljava/util/List;",
        "Data",
        "Attributes",
        "WaitForTransitionConfig",
        "PollingMode"
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
.field private final data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

.field private final included:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 9
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->token:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->included:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    return-object v0
.end method

.method public final getIncluded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->included:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->token:Ljava/lang/String;

    return-object v0
.end method
