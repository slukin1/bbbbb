.class public final synthetic Lo/FuturesBracketsDataBlockRepositoryImplspecialinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic b:Lo/doSegmentsOverlap;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/doSegmentsOverlap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBracketsDataBlockRepositoryImplspecialinlinedmapNotNull121;->b:Lo/doSegmentsOverlap;

    iput-object p2, p0, Lo/FuturesBracketsDataBlockRepositoryImplspecialinlinedmapNotNull121;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesBracketsDataBlockRepositoryImplspecialinlinedmapNotNull121;->b:Lo/doSegmentsOverlap;

    iget-object v1, p0, Lo/FuturesBracketsDataBlockRepositoryImplspecialinlinedmapNotNull121;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->e(Lo/doSegmentsOverlap;Ljava/lang/String;Lo/getRpcUrls;)V

    return-void
.end method
