.class public final Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lo/setColorSchemeResources$DropdropElements1;",
        "p1",
        "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lo/setColorSchemeResources$DropdropElements1;)Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;Lo/setColorSchemeResources$DropdropElements1;)Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-direct {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;-><init>()V

    .line 48
    invoke-static {v0, p1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->e(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 49
    invoke-static {v0, p2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Lo/setColorSchemeResources$DropdropElements1;)V

    return-object v0
.end method
