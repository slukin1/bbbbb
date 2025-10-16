.class public final synthetic Lo/getMethodPayload$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMethodPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->values()[Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Huge:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Middle:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/getMethodPayload$DropdropElements4;->c:[I

    invoke-static {}, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->values()[Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Disable:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/getMethodPayload$DropdropElements4;->a:[I

    return-void
.end method
