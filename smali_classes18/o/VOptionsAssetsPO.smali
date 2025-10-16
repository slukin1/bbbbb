.class public final synthetic Lo/VOptionsAssetsPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {p1, p2}, Lo/setTakerFeeRate;->c(Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;

    move-result-object p1

    return-object p1
.end method
