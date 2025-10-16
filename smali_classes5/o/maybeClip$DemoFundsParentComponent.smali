.class public final synthetic Lo/maybeClip$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic c:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/major/android/uikit/dialogs/BtnOrientation;->values()[Lcom/major/android/uikit/dialogs/BtnOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/maybeClip$DemoFundsParentComponent;->c:[I

    invoke-static {}, Lcom/major/android/uikit/dialogs/TIPSize;->values()[Lcom/major/android/uikit/dialogs/TIPSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lcom/major/android/uikit/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/maybeClip$DemoFundsParentComponent;->a:[I

    invoke-static {}, Lcom/major/android/uikit/dialogs/Align;->values()[Lcom/major/android/uikit/dialogs/Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/major/android/uikit/dialogs/Align;->START:Lcom/major/android/uikit/dialogs/Align;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/major/android/uikit/dialogs/Align;->END:Lcom/major/android/uikit/dialogs/Align;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/major/android/uikit/dialogs/Align;->CENTER:Lcom/major/android/uikit/dialogs/Align;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lo/maybeClip$DemoFundsParentComponent;->e:[I

    return-void
.end method
