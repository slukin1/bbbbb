.class public final synthetic Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;->values()[Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;->ONE_LINE:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;->DESCRIPTIVE:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements1;->c:[I

    return-void
.end method
