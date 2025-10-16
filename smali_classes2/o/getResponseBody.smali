.class public final Lo/getResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/isExpired;

    invoke-direct {v0}, Lo/isExpired;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getResponseBody;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lo/getExpiredTime;
    .locals 1

    .line 36
    sget-object v0, Lo/getResponseBody;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpiredTime;

    return-object v0
.end method

.method public static synthetic b()Lo/getExpiredTime;
    .locals 3

    .line 1037
    sget-object v0, Lo/getExpiredTime;->Companion:Lo/getExpiredTime$DropdropElements3;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "secure_mmkv_default"

    invoke-virtual {v0, v1, v2}, Lo/getExpiredTime$DropdropElements3;->c(Landroid/content/Context;Ljava/lang/String;)Lo/getExpiredTime;

    move-result-object v0

    return-object v0
.end method
