.class public final synthetic Lo/setInternalSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInternalSetting;->d:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInternalSetting;->d:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    check-cast p1, Lo/arrayNode;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->a(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;Lo/arrayNode;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
