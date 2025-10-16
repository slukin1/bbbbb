.class public final synthetic Lo/JSDataException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/JSEvaluationException;

.field public final synthetic c:Lo/setPROP_FLAG_ENUMERABLE;


# direct methods
.method public synthetic constructor <init>(Lo/JSEvaluationException;Lo/setPROP_FLAG_ENUMERABLE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JSDataException;->b:Lo/JSEvaluationException;

    iput-object p2, p0, Lo/JSDataException;->c:Lo/setPROP_FLAG_ENUMERABLE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JSDataException;->b:Lo/JSEvaluationException;

    iget-object v1, p0, Lo/JSDataException;->c:Lo/setPROP_FLAG_ENUMERABLE;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/JSEvaluationException;->e(Lo/JSEvaluationException;Lo/setPROP_FLAG_ENUMERABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
