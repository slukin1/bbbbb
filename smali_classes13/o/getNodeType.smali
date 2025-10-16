.class public final Lo/getNodeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStyles;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNodeType$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getNodeType;",
        "Lo/getStyles;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
        "c",
        "()Lo/getIconUrls;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getNodeType$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getNodeType$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNodeType$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNodeType;->DropdropElements4:Lo/getNodeType$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 24
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/fapi/v1/topMovers"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 23
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 27
    new-instance v1, Lo/getNodeType$DropdropElements3;

    invoke-direct {v1}, Lo/getNodeType$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
