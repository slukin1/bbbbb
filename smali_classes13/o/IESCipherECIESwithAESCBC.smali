.class public final synthetic Lo/IESCipherECIESwithAESCBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/GMCipherSpiSM2withSha1;->d(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
