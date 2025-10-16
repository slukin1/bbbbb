.class public final synthetic Lo/r8lambdas72iadAjt4BnkN4RqpI7daEg25A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/iM;


# direct methods
.method public synthetic constructor <init>(Lo/iM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdas72iadAjt4BnkN4RqpI7daEg25A;->a:Lo/iM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/r8lambdas72iadAjt4BnkN4RqpI7daEg25A;->a:Lo/iM;

    .line 2219
    iget v1, v0, Lo/iM;->n:I

    iget v2, v0, Lo/iM;->e:I

    iget v0, v0, Lo/iM;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnGlobalLayout: navigationHeight "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
