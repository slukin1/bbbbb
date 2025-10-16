.class public final synthetic Lo/ririirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/qq0071qq0071q;


# direct methods
.method public synthetic constructor <init>(Lo/qq0071qq0071q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ririirr;->c:Lo/qq0071qq0071q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ririirr;->c:Lo/qq0071qq0071q;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/qq0071qq0071q;->b(Lo/qq0071qq0071q;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
