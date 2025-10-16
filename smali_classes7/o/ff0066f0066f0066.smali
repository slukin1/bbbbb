.class public final synthetic Lo/ff0066f0066f0066;
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

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {p1, p2}, Lo/mmm006Dm006D006D;->b(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
