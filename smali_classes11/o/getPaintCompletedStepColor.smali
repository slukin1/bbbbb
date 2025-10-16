.class public final synthetic Lo/getPaintCompletedStepColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setAbsolutePositions;


# direct methods
.method public synthetic constructor <init>(Lo/setAbsolutePositions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaintCompletedStepColor;->c:Lo/setAbsolutePositions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPaintCompletedStepColor;->c:Lo/setAbsolutePositions;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lo/setAbsolutePositions;->b(Lo/setAbsolutePositions;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
