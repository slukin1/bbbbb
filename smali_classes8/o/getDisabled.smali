.class public final synthetic Lo/getDisabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/base/ui/FinanceBaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisabled;->b:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDisabled;->b:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->d(Lcom/finance/framework/base/ui/FinanceBaseAppFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
