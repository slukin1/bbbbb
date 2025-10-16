.class public final synthetic Lo/lambdarecreate0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/requestPermissions$DemoFundsParentComponent;

.field public final synthetic c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdarecreate0;->a:Lo/requestPermissions$DemoFundsParentComponent;

    iput-object p2, p0, Lo/lambdarecreate0;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdarecreate0;->a:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Lo/lambdarecreate0;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 1221
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    invoke-interface {v0, v1}, Lo/requestPermissions;->a(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    return-void
.end method
