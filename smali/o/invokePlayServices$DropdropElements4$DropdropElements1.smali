.class public final Lo/invokePlayServices$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokePlayServices$DropdropElements4;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/invokePlayServices$DropdropElements4;


# direct methods
.method constructor <init>(Lo/invokePlayServices$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-virtual {v0}, Lo/invokePlayServices$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V
    .locals 6

    .line 296
    iget-object v0, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v0}, Lo/invokePlayServices$DropdropElements4;->b(Lo/invokePlayServices$DropdropElements4;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 297
    iget-object v3, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v3}, Lo/invokePlayServices$DropdropElements4;->b(Lo/invokePlayServices$DropdropElements4;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 306
    invoke-interface {p1, v2}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->a(I)V

    goto :goto_1

    .line 305
    :cond_0
    iget-object v3, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v3}, Lo/invokePlayServices$DropdropElements4;->c(Lo/invokePlayServices$DropdropElements4;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->c(I[B)V

    goto :goto_1

    .line 303
    :cond_1
    iget-object v3, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v3}, Lo/invokePlayServices$DropdropElements4;->a(Lo/invokePlayServices$DropdropElements4;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(ILjava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_2
    iget-object v3, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v3}, Lo/invokePlayServices$DropdropElements4;->e(Lo/invokePlayServices$DropdropElements4;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->d(ID)V

    goto :goto_1

    .line 299
    :cond_3
    iget-object v3, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v3}, Lo/invokePlayServices$DropdropElements4;->d(Lo/invokePlayServices$DropdropElements4;)[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 312
    iget-object v0, p0, Lo/invokePlayServices$DropdropElements4$DropdropElements1;->c:Lo/invokePlayServices$DropdropElements4;

    invoke-static {v0}, Lo/invokePlayServices$DropdropElements4;->b(Lo/invokePlayServices$DropdropElements4;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
