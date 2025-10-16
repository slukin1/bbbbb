.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Data;",
        "",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;)V",
        "id",
        "Ljava/lang/String;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;"
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
.field public final attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

.field final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Data;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

    return-void
.end method
