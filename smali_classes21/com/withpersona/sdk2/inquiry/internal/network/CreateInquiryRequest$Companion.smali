.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "p6",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;"
        }
    .end annotation

    .line 93
    new-instance v12, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    const/4 v7, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;)V

    return-object v1
.end method
