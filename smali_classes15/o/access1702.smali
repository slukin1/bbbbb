.class public final synthetic Lo/access1702;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/isAutoAdjustedToGrandparentBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1702;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/access1702;->e:Lo/isAutoAdjustedToGrandparentBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access1702;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/access1702;->e:Lo/isAutoAdjustedToGrandparentBounds;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/isAutoAdjustedToGrandparentBounds;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
