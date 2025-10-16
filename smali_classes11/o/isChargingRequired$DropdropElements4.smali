.class public final Lo/isChargingRequired$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isChargingRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field d:Lo/getNotMetRequirements;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/isChargingRequired$DropdropElements4;->b:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 72
    iput-object p2, p0, Lo/isChargingRequired$DropdropElements4;->a:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/isChargingRequired$DropdropElements4;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lo/isChargingRequired;
    .locals 7

    .line 96
    iget-object v1, p0, Lo/isChargingRequired$DropdropElements4;->b:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 97
    iget-object v2, p0, Lo/isChargingRequired$DropdropElements4;->a:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lo/isChargingRequired$DropdropElements4;->e:Ljava/util/List;

    .line 99
    iget-object v4, p0, Lo/isChargingRequired$DropdropElements4;->d:Lo/getNotMetRequirements;

    .line 95
    new-instance v6, Lo/isChargingRequired;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/isChargingRequired;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/getNotMetRequirements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
