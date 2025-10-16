.class public final synthetic Lo/getStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStack;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStack;->e:Ljava/lang/String;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, p1}, Lo/JSEvaluationException;->c(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
