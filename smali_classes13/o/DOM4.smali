.class public final synthetic Lo/DOM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOM4;->c:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DOM4;->c:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    check-cast p1, Lo/provideComponentslambda7lambda6;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/provideComponentslambda7lambda6;Ljava/util/List;)Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object p1

    return-object p1
.end method
