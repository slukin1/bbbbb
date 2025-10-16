.class public final synthetic Lo/DebugHandler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getScriptBreakPoint;


# direct methods
.method public synthetic constructor <init>(Lo/getScriptBreakPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DebugHandler1;->d:Lo/getScriptBreakPoint;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DebugHandler1;->d:Lo/getScriptBreakPoint;

    invoke-static {v0}, Lo/getScriptBreakPoint;->f(Lo/getScriptBreakPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
