.class public final Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;
.super Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V",
        "debugMessage",
        "Ljava/lang/String;",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "errorCode",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "getErrorCode",
        "()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;",
        "cause",
        "getCause"
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
.field private final cause:Ljava/lang/String;

.field private final debugMessage:Ljava/lang/String;

.field private final errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->debugMessage:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    .line 46
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->cause:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->cause:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->errorCode:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    return-object v0
.end method
