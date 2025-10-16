.class public final synthetic Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setValueInvalidCheck;

.field private synthetic d:Lcom/binance/widget/UnicodeWrapTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/UnicodeWrapTextView;Lo/setValueInvalidCheck;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault5;->d:Lcom/binance/widget/UnicodeWrapTextView;

    iput-object p2, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault5;->a:Lo/setValueInvalidCheck;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault5;->d:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault5;->a:Lo/setValueInvalidCheck;

    check-cast p1, Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v0, v1, p1}, Lo/setValueInvalidCheck;->a(Lcom/binance/widget/UnicodeWrapTextView;Lo/setValueInvalidCheck;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
