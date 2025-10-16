.class public final synthetic Lo/PrivateAdPostViewModelinitData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {p1, p2, p3}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
