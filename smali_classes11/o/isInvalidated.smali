.class public final Lo/isInvalidated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isInvalidated$DropdropElements4;,
        Lo/isInvalidated$DropdropElements3;,
        Lo/isInvalidated$DemoFundsParentComponent;,
        Lo/isInvalidated$DropdropElements2;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lo/GroupComponentwrappedListener1;
    .locals 2

    .line 97
    new-instance v0, Lo/isInvalidated$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isInvalidated$DropdropElements4;-><init>(Lo/isInvalidated$DropdropElements3;)V

    .line 98
    invoke-virtual {v0, p0}, Lo/isInvalidated$DropdropElements4;->b(Landroid/content/Context;)Lo/DrawChildContainer$DemoFundsParentComponent;

    move-result-object p0

    check-cast p0, Lo/GroupComponentwrappedListener1;

    return-object p0
.end method
