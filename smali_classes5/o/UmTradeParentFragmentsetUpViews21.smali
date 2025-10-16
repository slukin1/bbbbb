.class abstract Lo/UmTradeParentFragmentsetUpViews21;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient e:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmTradeParentFragmentsetUpViews21;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/UmTopMoversPagerComponentupdateList11;

    invoke-direct {v0, p0}, Lo/UmTopMoversPagerComponentupdateList11;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lo/UmTradeParentFragmentsetUpViews22;

    invoke-direct {v0, p0}, Lo/UmTradeParentFragmentsetUpViews22;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/UmTradeParentFragmentsetUpViews21;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
