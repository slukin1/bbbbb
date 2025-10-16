.class public final synthetic Lo/getHourForDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/TimeModel;


# direct methods
.method public synthetic constructor <init>(Lo/TimeModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourForDisplay;->b:Lo/TimeModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHourForDisplay;->b:Lo/TimeModel;

    invoke-static {v0}, Lo/TimeModel;->a(Lo/TimeModel;)Lo/MapMakerInternalMapSegment;

    move-result-object v0

    return-object v0
.end method
