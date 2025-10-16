.class public final synthetic Lo/getOnConfirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnConfirm;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnConfirm;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->d(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
