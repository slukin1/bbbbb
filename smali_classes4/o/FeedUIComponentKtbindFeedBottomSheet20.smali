.class public final synthetic Lo/FeedUIComponentKtbindFeedBottomSheet20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet20;->b:Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet20;->b:Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;

    invoke-static {v0}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->a(Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
