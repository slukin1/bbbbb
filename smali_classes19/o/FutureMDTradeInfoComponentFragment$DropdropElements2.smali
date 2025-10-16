.class public final Lo/FutureMDTradeInfoComponentFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureMDTradeInfoComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/FutureMDTradeInfoComponentFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Lo/FutureMDTradeInfoComponentFragment;",
        "a",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/FutureMDTradeInfoComponentFragment;",
        "c"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FutureMDTradeInfoComponentFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/FutureMDTradeInfoComponentFragment;
    .locals 9

    const p1, 0x7f060074

    .line 21
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 22
    new-instance p1, Lo/FutureMDTradeInfoComponentFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060074

    const p0, 0x7f080cdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f155eb5

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/FutureMDTradeInfoComponentFragment;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/FutureMDTradeInfoComponentFragment;
    .locals 9

    const p1, 0x7f060075

    .line 31
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 32
    new-instance p1, Lo/FutureMDTradeInfoComponentFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060075

    const/4 v5, 0x0

    const v6, 0x7f155ec8

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/FutureMDTradeInfoComponentFragment;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
