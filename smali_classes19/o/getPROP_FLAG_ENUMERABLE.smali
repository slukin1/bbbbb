.class public final synthetic Lo/getPROP_FLAG_ENUMERABLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lo/JSEvaluationException;


# direct methods
.method public synthetic constructor <init>(Lo/JSEvaluationException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPROP_FLAG_ENUMERABLE;->e:Lo/JSEvaluationException;

    iput-object p2, p0, Lo/getPROP_FLAG_ENUMERABLE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPROP_FLAG_ENUMERABLE;->e:Lo/JSEvaluationException;

    iget-object v1, p0, Lo/getPROP_FLAG_ENUMERABLE;->a:Ljava/lang/String;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/JSEvaluationException;->b(Lo/JSEvaluationException;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;

    move-result-object p1

    return-object p1
.end method
