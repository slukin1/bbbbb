.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V",
        "b",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;",
        "a",
        "d",
        "Ljava/lang/String;"
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
.field final b:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->b:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const-string p2, "inquiry"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;)V

    return-void
.end method
