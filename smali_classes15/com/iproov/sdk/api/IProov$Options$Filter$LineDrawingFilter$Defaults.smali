.class public final Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "backgroundColor",
        "I",
        "getBackgroundColor",
        "()I",
        "foregroundColor",
        "getForegroundColor",
        "Lcom/iproov/sdk/api/IProov$LineDrawingStyle;",
        "style",
        "Lcom/iproov/sdk/api/IProov$LineDrawingStyle;",
        "getStyle",
        "()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

.field private static final backgroundColor:I

.field private static final foregroundColor:I

.field private static final style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;

    .line 182
    sget-object v0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    .line 184
    const-string v0, "#404040"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->foregroundColor:I

    .line 186
    const-string v0, "#FAFAFA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->backgroundColor:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 186
    sget v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->backgroundColor:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 184
    sget v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->foregroundColor:I

    return v0
.end method

.method public final getStyle()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;
    .locals 1

    .line 182
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter$Defaults;->style:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    return-object v0
.end method
