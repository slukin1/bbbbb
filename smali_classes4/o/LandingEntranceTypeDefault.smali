.class public final synthetic Lo/LandingEntranceTypeDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LandingEntranceTypeDefault;->b:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LandingEntranceTypeDefault;->b:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;->d(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
