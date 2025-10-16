.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;
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
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;"
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
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    move-object v3, p3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 25
    sget-object p3, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->None:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 22
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    const/4 p4, 0x0

    invoke-direct {v5, p4, p4, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V

    .line 17
    new-instance p3, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->type:Ljava/lang/String;

    return-object v0
.end method
