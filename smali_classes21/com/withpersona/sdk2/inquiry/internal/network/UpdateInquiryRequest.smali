.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;,
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0003\n\u000b\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;)V",
        "c",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;",
        "e",
        "DropdropElements3",
        "Data",
        "Attributes"
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
.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$DropdropElements3;


# instance fields
.field final c:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;->c:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;

    return-void
.end method
