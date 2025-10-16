.class public final Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "c",
        "(Landroid/content/Context;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;

    invoke-direct {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;-><init>()V

    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string p0, "play"

    goto :goto_1

    .line 1053
    :cond_0
    invoke-static {p0}, Lo/RegularImmutableMap;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 1057
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/RegularImmutableMapEntrySet1;->a(Ljava/io/File;)Lo/RegularImmutableMapEntrySet;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 2018
    iget-object p0, p0, Lo/RegularImmutableMapEntrySet;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 47
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "binance"

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getChannel -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ChannelUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
