.class public final Lo/FeedViewModelalphaIdleFlow21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0008\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/FeedViewModelalphaIdleFlow21;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "Lo/setSalt;",
        "e",
        "(Landroid/content/Context;Z)Lo/setSalt;",
        "Lkotlin/Lazy;",
        "()Lo/setSalt;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "a",
        "Ljavax/net/ssl/HostnameVerifier;",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "b",
        "[Ljavax/net/ssl/TrustManager;",
        "Lo/setBitLength;",
        "d",
        "Lo/setBitLength;"
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
.field public static final INSTANCE:Lo/FeedViewModelalphaIdleFlow21;

.field private static a:Ljavax/net/ssl/HostnameVerifier;

.field private static b:[Ljavax/net/ssl/TrustManager;

.field private static final c:Lkotlin/Lazy;

.field private static d:Lo/setBitLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FeedViewModelalphaIdleFlow21;

    invoke-direct {v0}, Lo/FeedViewModelalphaIdleFlow21;-><init>()V

    sput-object v0, Lo/FeedViewModelalphaIdleFlow21;->INSTANCE:Lo/FeedViewModelalphaIdleFlow21;

    .line 17
    new-instance v0, Lo/FeedViewModelalphaIdleFlow24;

    invoke-direct {v0}, Lo/FeedViewModelalphaIdleFlow24;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedViewModelalphaIdleFlow21;->c:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/setBitLength;

    invoke-direct {v0}, Lo/setBitLength;-><init>()V

    sput-object v0, Lo/FeedViewModelalphaIdleFlow21;->d:Lo/setBitLength;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    :try_start_0
    sget-object v0, Lo/setBitLength;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lo/setBitLength;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_0
    const-string p1, "http"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "127.0.0.1"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, ".m3u8"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3017
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSalt;

    .line 35
    invoke-virtual {p1, p0}, Lo/setSalt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static c()Lo/setSalt;
    .locals 1

    .line 17
    sget-object v0, Lo/FeedViewModelalphaIdleFlow21;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSalt;

    return-object v0
.end method

.method public static synthetic e()Lo/setSalt;
    .locals 2

    .line 1018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/FeedViewModelalphaIdleFlow21;->e(Landroid/content/Context;Z)Lo/setSalt;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Z)Lo/setSalt;
    .locals 2

    .line 47
    new-instance p1, Lo/setSalt$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/setSalt$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p0, Lo/FeedViewModelcontentNotificationTooltipCounter11;->INSTANCE:Lo/FeedViewModelcontentNotificationTooltipCounter11;

    invoke-static {}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->d()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/setSalt$DemoFundsParentComponent;->a(Ljava/io/File;)Lo/setSalt$DemoFundsParentComponent;

    move-result-object p0

    .line 49
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/setSalt$DemoFundsParentComponent;->a(J)Lo/setSalt$DemoFundsParentComponent;

    move-result-object p0

    .line 50
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->a:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lo/getPrimaryAllocate;->d:Lo/getPrimaryAllocate;

    check-cast p1, Ljavax/net/ssl/HostnameVerifier;

    sput-object p1, Lo/FeedViewModelalphaIdleFlow21;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    :cond_0
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->a:Ljavax/net/ssl/HostnameVerifier;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lo/setSalt$DemoFundsParentComponent;->c(Ljavax/net/ssl/HostnameVerifier;)Lo/setSalt$DemoFundsParentComponent;

    .line 54
    :cond_1
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->b:[Ljavax/net/ssl/TrustManager;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lo/getBitLength;

    invoke-direct {v0}, Lo/getBitLength;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sput-object p1, Lo/FeedViewModelalphaIdleFlow21;->b:[Ljavax/net/ssl/TrustManager;

    .line 57
    :cond_2
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->d:Lo/setBitLength;

    check-cast p1, Lo/SchnorrReshareResult;

    invoke-virtual {p0, p1}, Lo/setSalt$DemoFundsParentComponent;->d(Lo/SchnorrReshareResult;)Lo/setSalt$DemoFundsParentComponent;

    .line 58
    sget-object p1, Lo/FeedViewModelalphaIdleFlow21;->b:[Ljavax/net/ssl/TrustManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lo/setSalt$DemoFundsParentComponent;->c([Ljavax/net/ssl/TrustManager;)Lo/setSalt$DemoFundsParentComponent;

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo/setSalt$DemoFundsParentComponent;->e()Lo/setSalt;

    move-result-object p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lo/setSalt;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 2029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_4

    .line 2032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object p0
.end method
