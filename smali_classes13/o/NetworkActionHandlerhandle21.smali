.class public final synthetic Lo/NetworkActionHandlerhandle21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkActionHandlerhandle21;->c:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkActionHandlerhandle21;->c:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    invoke-static {v0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->c(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
