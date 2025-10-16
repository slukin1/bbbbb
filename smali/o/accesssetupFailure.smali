.class public abstract Lo/accesssetupFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleCreatePasswordlambda14lambda13;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/accesssetupFailure;->a:I

    .line 35
    iput-object p2, p0, Lo/accesssetupFailure;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/accesssetupFailure;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/accesssetupFailure;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lo/JSONExceptionToPKCError;)V
.end method

.method public abstract b(Lo/JSONExceptionToPKCError;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/accesssetupFailure;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lo/JSONExceptionToPKCError;)V
.end method

.method public final d()I
    .locals 1

    .line 34
    iget v0, p0, Lo/accesssetupFailure;->a:I

    return v0
.end method

.method public abstract d(Lo/JSONExceptionToPKCError;)V
.end method

.method public abstract e(Lo/JSONExceptionToPKCError;)V
.end method

.method public abstract f(Lo/JSONExceptionToPKCError;)Lo/accesssetupFailure$DropdropElements2;
.end method

.method public abstract j(Lo/JSONExceptionToPKCError;)V
.end method
