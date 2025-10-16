.class public final synthetic Lo/TokenUnlockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/TokenScheduleMarker;


# direct methods
.method public synthetic constructor <init>(Lo/TokenScheduleMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenUnlockState;->c:Lo/TokenScheduleMarker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenUnlockState;->c:Lo/TokenScheduleMarker;

    invoke-static {v0}, Lo/TokenScheduleMarker;->a(Lo/TokenScheduleMarker;)Lo/Runtime;

    move-result-object v0

    return-object v0
.end method
