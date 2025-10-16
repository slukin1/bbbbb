.class public final synthetic Lo/calculateFadeOutAndInAlphas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/setPositionInterpolator;


# direct methods
.method public synthetic constructor <init>(Lo/setPositionInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateFadeOutAndInAlphas;->d:Lo/setPositionInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateFadeOutAndInAlphas;->d:Lo/setPositionInterpolator;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lo/setPositionInterpolator;->d(Lo/setPositionInterpolator;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
