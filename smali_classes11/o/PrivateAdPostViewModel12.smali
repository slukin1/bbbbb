.class public final synthetic Lo/PrivateAdPostViewModel12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrivateAdPostViewModel12;->a:Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PrivateAdPostViewModel12;->a:Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2, p3}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c(Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
