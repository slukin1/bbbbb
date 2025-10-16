.class public final synthetic Lo/includeString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/includeString;->d:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/includeString;->d:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->a(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;)Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    move-result-object v0

    return-object v0
.end method
