.class public final synthetic Lo/setNakedSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/VOptionsContractsPO;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsContractsPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNakedSell;->d:Lo/VOptionsContractsPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNakedSell;->d:Lo/VOptionsContractsPO;

    invoke-static {v0}, Lo/VOptionsContractsPO;->e(Lo/VOptionsContractsPO;)Lo/VOptionsExchangeInfoPO;

    move-result-object v0

    return-object v0
.end method
