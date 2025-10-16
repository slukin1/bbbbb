.class public final synthetic Lo/checkRecursionLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getSyntaxValue;

.field private synthetic c:I

.field private synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lo/getSyntaxValue;ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkRecursionLimit;->b:Lo/getSyntaxValue;

    iput p2, p0, Lo/checkRecursionLimit;->c:I

    iput-object p3, p0, Lo/checkRecursionLimit;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/checkRecursionLimit;->b:Lo/getSyntaxValue;

    iget v1, p0, Lo/checkRecursionLimit;->c:I

    iget-object v2, p0, Lo/checkRecursionLimit;->e:Ljava/lang/CharSequence;

    .line 2217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/getSyntaxValue;->b(ILjava/lang/String;)V

    return-void
.end method
