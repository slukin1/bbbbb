.class public final synthetic Lo/changeConditional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeConditional;->b:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/changeConditional;->b:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    check-cast p1, Lo/getContainerWidth;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;->e(Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;Lo/getContainerWidth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
