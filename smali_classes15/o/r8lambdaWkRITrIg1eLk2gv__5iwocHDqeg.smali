.class public final synthetic Lo/r8lambdaWkRITrIg1eLk2gv__5iwocHDqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getMeasuredDimension;


# direct methods
.method public synthetic constructor <init>(Lo/getMeasuredDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaWkRITrIg1eLk2gv__5iwocHDqeg;->c:Lo/getMeasuredDimension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaWkRITrIg1eLk2gv__5iwocHDqeg;->c:Lo/getMeasuredDimension;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/getMeasuredDimension;->a(Lo/getMeasuredDimension;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
