.class public final synthetic Lo/PainterdrawLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/GroupComponentwrappedListener1$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/GroupComponentwrappedListener1$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PainterdrawLambda1;->d:Lo/GroupComponentwrappedListener1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PainterdrawLambda1;->d:Lo/GroupComponentwrappedListener1$DropdropElements2;

    invoke-virtual {v0}, Lo/GroupComponentwrappedListener1$DropdropElements2;->c()V

    return-void
.end method
