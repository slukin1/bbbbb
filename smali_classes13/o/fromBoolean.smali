.class public final synthetic Lo/fromBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/doSegmentsOverlap;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/doSegmentsOverlap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromBoolean;->c:Ljava/util/List;

    iput-object p2, p0, Lo/fromBoolean;->a:Lo/doSegmentsOverlap;

    iput-object p3, p0, Lo/fromBoolean;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fromBoolean;->c:Ljava/util/List;

    iget-object v1, p0, Lo/fromBoolean;->a:Lo/doSegmentsOverlap;

    iget-object v2, p0, Lo/fromBoolean;->b:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/ObjectIdGeneratorsUUIDGenerator;->e(Ljava/util/List;Lo/doSegmentsOverlap;Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
