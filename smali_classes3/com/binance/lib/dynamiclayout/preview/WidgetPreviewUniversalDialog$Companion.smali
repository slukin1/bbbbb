.class public final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;",
        "e",
        "(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;
    .locals 3

    .line 104
    new-instance v0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-direct {v0}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v2, "preview_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    const-string p1, "bundle_additions"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "null"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    const-string p1, "bundle_title"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    const-string p1, "item_action"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
