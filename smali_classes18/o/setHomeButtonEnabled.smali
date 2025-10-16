.class public final synthetic Lo/setHomeButtonEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHomeButtonEnabled;->c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHomeButtonEnabled;->c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    .line 1356
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

    invoke-interface {v0}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->b()V

    return-void
.end method
