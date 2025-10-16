.class public final synthetic Lo/getHeadingErrorDegrees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzve;


# direct methods
.method public synthetic constructor <init>(Lo/zzve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeadingErrorDegrees;->a:Lo/zzve;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHeadingErrorDegrees;->a:Lo/zzve;

    invoke-static {v0}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->d(Lo/zzve;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
