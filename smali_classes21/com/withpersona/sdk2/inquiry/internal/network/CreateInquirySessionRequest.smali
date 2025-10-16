.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V",
        "data",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;",
        "Companion",
        "Data",
        "Meta"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;


# instance fields
.field final data:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

.field final meta:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->data:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->meta:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    return-void
.end method
