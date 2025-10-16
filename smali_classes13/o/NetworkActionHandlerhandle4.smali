.class public final synthetic Lo/NetworkActionHandlerhandle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkActionHandlerhandle4;->a:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkActionHandlerhandle4;->a:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    invoke-static {v0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->a(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    return-void
.end method
