.class public final synthetic Lo/access2300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isAutoAdjustedToGrandparentBounds;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access2300;->a:Lo/isAutoAdjustedToGrandparentBounds;

    iput-object p2, p0, Lo/access2300;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access2300;->a:Lo/isAutoAdjustedToGrandparentBounds;

    iget-object v1, p0, Lo/access2300;->b:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/isAutoAdjustedToGrandparentBounds;->c(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
