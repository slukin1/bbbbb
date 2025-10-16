.class public final synthetic Lo/NestmsetLadderLocked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLadderLocked;->b:Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetLadderLocked;->b:Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->d(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
