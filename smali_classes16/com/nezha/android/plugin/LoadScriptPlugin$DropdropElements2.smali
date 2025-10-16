.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebResourceResponse;",
        "p0",
        "",
        "e",
        "(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "Lo/setInnerBlurProgress;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/setInnerBlurProgress;",
        "Lcom/nezha/android/AppInfo;",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;",
        "",
        "()J",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;
    .locals 1

    .line 874
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    return-object p0

    .line 2020
    :cond_0
    const-string v0, "WidgetComponent"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WM;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 877
    invoke-interface {p0, p1}, Lo/WM;->d(Ljava/lang/String;)Lo/WK;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 878
    invoke-interface {p0}, Lo/WK;->d()Lcom/nezha/android/AppInfo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webViewBlockTimeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()J
    .locals 3

    .line 815
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cg()Ljava/lang/String;

    move-result-object v0

    .line 816
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/do6;

    invoke-direct {v1, v0}, Lo/do6;-><init>(Ljava/lang/String;)V

    const-string v2, "LoadScriptPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 817
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3142
    sget-object v1, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v1, v0}, Lo/JD;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public static e(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 1

    .line 825
    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x1

    .line 5019
    invoke-static {p0, v0}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 825
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/setInnerBlurProgress;
    .locals 11

    .line 864
    const-string v0, "../"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, ".."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 867
    :cond_0
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/ma;

    new-instance v0, Lo/AckMessageOuterClass;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/webkit/WebResourceRequest;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4025
    const-string v0, "resource_loader_component"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lP;

    if-eqz p1, :cond_1

    .line 868
    invoke-interface {p1, p2}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object p1

    return-object p1

    .line 869
    :cond_1
    new-instance p1, Lo/setInnerBlurProgress;

    const/4 p2, 0x3

    invoke-direct {p1, v3, v3, p2, v3}, Lo/setInnerBlurProgress;-><init>(Landroid/webkit/WebResourceResponse;Lcom/nezha/android/exception/NezhaResourceLoaderException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
