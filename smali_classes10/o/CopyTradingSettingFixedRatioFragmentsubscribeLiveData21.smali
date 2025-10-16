.class public final synthetic Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

.field private synthetic b:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;->b:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;

    iput-object p2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;->a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;->b:Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;

    iget-object v1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;->a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
