.class public final Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;
.super Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;)V",
        "inquiryId",
        "Ljava/lang/String;",
        "getInquiryId",
        "()Ljava/lang/String;",
        "status",
        "getStatus",
        "fields",
        "Ljava/util/Map;",
        "getFields",
        "()Ljava/util/Map;",
        "collectedData",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
        "getCollectedData",
        "()Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;"
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
.field private final collectedData:Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryId:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->inquiryId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->status:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->fields:Ljava/util/Map;

    .line 23
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->collectedData:Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    return-void
.end method


# virtual methods
.method public final getCollectedData()Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->collectedData:Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    return-object v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->status:Ljava/lang/String;

    return-object v0
.end method
