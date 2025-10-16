.class public Lo/emptyAndGetCurrentSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/contentsAsLong;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "/bapi/asset/v2/private/asset-service/wallet/balance"

    iput-object v0, p0, Lo/emptyAndGetCurrentSegment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/emptyAndGetCurrentSegment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/expand;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 18
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/emptyAndGetCurrentSegment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "needBalanceDetail"

    const-string v3, "true"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 20
    new-instance v2, Lo/emptyAndGetCurrentSegment$DropdropElements3;

    invoke-direct {v2}, Lo/emptyAndGetCurrentSegment$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 17
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
