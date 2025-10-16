.class public final synthetic Lo/getSTOP_MARKET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSTOP_MARKET;->c:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSTOP_MARKET;->c:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->a(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
