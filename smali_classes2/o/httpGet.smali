.class public final Lo/httpGet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/binance/base/switchpro/LiteSwitchHelper;",
        "",
        "<init>",
        "()V",
        "doSwitch",
        "",
        "context",
        "Landroid/content/Context;",
        "nextStepDeepLink",
        "",
        "lib-base_release"
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
.field public static final d:Lo/httpGet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/httpGet;

    invoke-direct {v0}, Lo/httpGet;-><init>()V

    sput-object v0, Lo/httpGet;->d:Lo/httpGet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/home/router"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 22
    const-string v1, "bundle_data"

    const-string v2, "/lite/switch"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 23
    const-string v1, "bundle_dispatch_router_next_link_path"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const v0, 0x7f01000f

    const v1, 0x7f010011

    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withOptionsCompat(Landroidx/core/app/ActivityOptionsCompat;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lo/httpGet;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
