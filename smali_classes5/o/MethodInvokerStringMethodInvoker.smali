.class public final synthetic Lo/MethodInvokerStringMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/DocumentHiddenView;


# direct methods
.method public synthetic constructor <init>(Lo/DocumentHiddenView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MethodInvokerStringMethodInvoker;->c:Lo/DocumentHiddenView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MethodInvokerStringMethodInvoker;->c:Lo/DocumentHiddenView;

    invoke-static {v0}, Lo/DocumentHiddenView;->e(Lo/DocumentHiddenView;)V

    return-void
.end method
