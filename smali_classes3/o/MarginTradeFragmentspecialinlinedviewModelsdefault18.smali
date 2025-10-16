.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "Landroid/app/Application;",
        "",
        "p1",
        "p2",
        "(Landroid/app/Application;ZZ)V",
        "Lcom/alibaba/android/arouter/facade/service/DegradeService;",
        "e",
        "Lcom/alibaba/android/arouter/facade/service/DegradeService;",
        "b",
        "d",
        "Z",
        "()Z",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

.field private static d:Z

.field private static e:Lcom/alibaba/android/arouter/facade/service/DegradeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;-><init>()V

    sput-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/alibaba/android/arouter/facade/service/DegradeService;
    .locals 1

    .line 42
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->e:Lcom/alibaba/android/arouter/facade/service/DegradeService;

    return-object v0
.end method

.method public static c(Landroid/app/Application;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 57
    invoke-static {}, Lo/getWrappedMetadataBytes;->e()V

    .line 58
    invoke-static {}, Lo/getWrappedMetadataBytes;->d()V

    .line 61
    :cond_0
    sput-boolean p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->d:Z

    .line 62
    invoke-static {p1}, Lo/length;->b(Z)V

    .line 65
    :try_start_0
    invoke-static {p0}, Lo/getWrappedMetadataBytes;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    const-string p2, "SP_AROUTER_CACHE"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-static {p0}, Lo/getWrappedMetadataBytes;->a(Landroid/app/Application;)V

    .line 70
    const-string p0, "Router"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string p0, "/route/RouterDegradeService"

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->e:Lcom/alibaba/android/arouter/facade/service/DegradeService;

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 52
    sget-boolean v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->d:Z

    return v0
.end method
