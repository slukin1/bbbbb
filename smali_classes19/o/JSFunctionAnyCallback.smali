.class public final synthetic Lo/JSFunctionAnyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/JSEvaluationException;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/JSEvaluationException;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JSFunctionAnyCallback;->c:Lo/JSEvaluationException;

    iput-object p2, p0, Lo/JSFunctionAnyCallback;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/JSFunctionAnyCallback;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/JSFunctionAnyCallback;->c:Lo/JSEvaluationException;

    iget-object v1, p0, Lo/JSFunctionAnyCallback;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/JSFunctionAnyCallback;->d:J

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, v2, v3, p1}, Lo/JSEvaluationException;->c(Lo/JSEvaluationException;Ljava/lang/String;JLo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;

    move-result-object p1

    return-object p1
.end method
