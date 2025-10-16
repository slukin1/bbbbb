.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "defaultLoadingColor",
        "I"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultLoadingColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "#D3D3D3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    return-void
.end method

.method public static final synthetic access$getDefaultLoadingColor$p()I
    .locals 1

    .line 1
    sget v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    return v0
.end method
