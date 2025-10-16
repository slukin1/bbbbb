.class public final synthetic Lo/InstructionPageFragmentonViewCreated29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated29;->c:Lo/InstructionPageFragmentonViewCreated24;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated29;->c:Lo/InstructionPageFragmentonViewCreated24;

    invoke-static {v0}, Lo/InstructionPageFragmentonViewCreated24;->e(Lo/InstructionPageFragmentonViewCreated24;)Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    move-result-object v0

    return-object v0
.end method
