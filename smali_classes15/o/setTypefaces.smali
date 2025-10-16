.class public final synthetic Lo/setTypefaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setPositionInterpolator;


# direct methods
.method public synthetic constructor <init>(Lo/setPositionInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypefaces;->c:Lo/setPositionInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTypefaces;->c:Lo/setPositionInterpolator;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/setPositionInterpolator;->b(Lo/setPositionInterpolator;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
