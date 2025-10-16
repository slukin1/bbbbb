.class public final synthetic Lo/MPCWalletTransPluginhandleRequestjob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletTransPluginhandleRequestjob3;->e:Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWalletTransPluginhandleRequestjob3;->e:Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;

    invoke-static {v0}, Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;->c(Lcom/finance/demo/shared/feature/funds/DemoFuturesFundsParentComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
