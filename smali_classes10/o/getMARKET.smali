.class public final synthetic Lo/getMARKET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMARKET;->d:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMARKET;->d:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->a(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
