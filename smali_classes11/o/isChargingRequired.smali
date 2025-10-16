.class public final Lo/isChargingRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isChargingRequired$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0015B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/isChargingRequired;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "p0",
        "",
        "p1",
        "",
        "Lo/getRequirements;",
        "p2",
        "Lo/getNotMetRequirements;",
        "p3",
        "<init>",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/getNotMetRequirements;)V",
        "a",
        "Lo/getNotMetRequirements;",
        "d",
        "Ljava/util/List;",
        "e",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "b",
        "Ljava/lang/String;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getNotMetRequirements;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo3/api/http/HttpMethod;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/getNotMetRequirements;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Lo/getNotMetRequirements;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/isChargingRequired;->e:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 51
    iput-object p2, p0, Lo/isChargingRequired;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lo/isChargingRequired;->d:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lo/isChargingRequired;->a:Lo/getNotMetRequirements;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/getNotMetRequirements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isChargingRequired;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/getNotMetRequirements;)V

    return-void
.end method

.method public static synthetic c(Lo/isChargingRequired;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;I)Lo/isChargingRequired$DropdropElements4;
    .locals 0

    .line 57
    iget-object p1, p0, Lo/isChargingRequired;->e:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 1057
    new-instance p3, Lo/isChargingRequired$DropdropElements4;

    invoke-direct {p3, p1, p2}, Lo/isChargingRequired$DropdropElements4;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 1061
    iget-object p1, p0, Lo/isChargingRequired;->a:Lo/getNotMetRequirements;

    if-eqz p1, :cond_0

    .line 2077
    move-object p2, p3

    check-cast p2, Lo/isChargingRequired$DropdropElements4;

    .line 2078
    iput-object p1, p3, Lo/isChargingRequired$DropdropElements4;->d:Lo/getNotMetRequirements;

    .line 1062
    :cond_0
    iget-object p0, p0, Lo/isChargingRequired;->d:Ljava/util/List;

    .line 3085
    move-object p1, p3

    check-cast p1, Lo/isChargingRequired$DropdropElements4;

    .line 3086
    iget-object p1, p3, Lo/isChargingRequired$DropdropElements4;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method
