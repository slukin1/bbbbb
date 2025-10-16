.class abstract Lo/orNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation


# instance fields
.field private final d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/orNull;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/orNull;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->clear()V

    return-void
.end method

.method public final d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/orNull;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/orNull;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1221
    iget-object v0, p0, Lo/orNull;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65353
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
