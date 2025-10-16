.class public final synthetic Lo/getExtraAssetIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getAutoRenew;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getAutoRenew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getExtraAssetIconUrl;->d:Z

    iput-object p2, p0, Lo/getExtraAssetIconUrl;->b:Lo/getAutoRenew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getExtraAssetIconUrl;->d:Z

    iget-object v1, p0, Lo/getExtraAssetIconUrl;->b:Lo/getAutoRenew;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/getAutoRenew;->a(ZLo/getAutoRenew;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
