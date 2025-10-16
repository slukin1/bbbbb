.class public final synthetic Lo/withUpdatedSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lo/CallbackInput;


# direct methods
.method public synthetic constructor <init>(Lo/CallbackInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withUpdatedSavedState;->a:Lo/CallbackInput;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withUpdatedSavedState;->a:Lo/CallbackInput;

    invoke-static {v0}, Lo/CallbackInput;->b(Lo/CallbackInput;)V

    return-void
.end method
