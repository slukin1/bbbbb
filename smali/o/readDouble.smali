.class final Lo/readDouble;
.super Lo/getLength;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLength<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0, p1, p2}, Lo/getLength;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lo/readDouble;->a()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lo/readDouble;->b()V

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
