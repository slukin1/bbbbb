.class public final synthetic Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;->values()[Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;->NORMAL:Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;->GRADIENT:Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar$DropdropElements2;->e:[I

    return-void
.end method
