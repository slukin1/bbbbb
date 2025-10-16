.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;)V",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;",
        "type",
        "Ljava/lang/String;",
        "Adapter"
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
.field public static final Adapter:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;


# instance fields
.field final attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->Adapter:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    return-void
.end method

.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "inquiry"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;)V

    return-void
.end method
