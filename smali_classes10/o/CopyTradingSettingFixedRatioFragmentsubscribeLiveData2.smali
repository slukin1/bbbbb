.class public final synthetic Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;

.field private synthetic b:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;->b:Lo/setShadowRadius;

    iput-object p2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;->a:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;->b:Lo/setShadowRadius;

    iget-object v1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;->a:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->a(Lo/setShadowRadius;Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
