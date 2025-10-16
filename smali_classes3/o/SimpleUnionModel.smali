.class public final synthetic Lo/SimpleUnionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setProductDetail;

.field public final synthetic e:Lo/doSegmentsOverlap;


# direct methods
.method public synthetic constructor <init>(Lo/setProductDetail;Lo/doSegmentsOverlap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleUnionModel;->b:Lo/setProductDetail;

    iput-object p2, p0, Lo/SimpleUnionModel;->e:Lo/doSegmentsOverlap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleUnionModel;->b:Lo/setProductDetail;

    iget-object v1, p0, Lo/SimpleUnionModel;->e:Lo/doSegmentsOverlap;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/getHighestApy;->c(Lo/setProductDetail;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
