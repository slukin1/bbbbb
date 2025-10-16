.class public final synthetic Lo/setAssetNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetNameBytes;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAssetNameBytes;->d:Ljava/util/List;

    check-cast p1, Lo/setRetryDelayInMillis;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2073
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetCollateralCoinBytes;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p3, p2, p4}, Lo/getAssetBytes;->a(Landroidx/compose/ui/Modifier;Lo/NestmsetCollateralCoinBytes;Lo/defaultgetSupportedResolutions;II)V

    .line 2074
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
