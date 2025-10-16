.class public final synthetic Lo/clearConditionDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearConditionDesc;->e:Ljava/util/Set;

    iput-object p2, p0, Lo/clearConditionDesc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearConditionDesc;->e:Ljava/util/Set;

    iget-object v1, p0, Lo/clearConditionDesc;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->c(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
