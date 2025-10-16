.class public final synthetic Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/SignMessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->values()[Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->REVOKE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->CONTRACTDEPLOYMENT:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->SIGNMESSAGE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->UNKNOWTYPE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;->a:[I

    invoke-static {}, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->values()[Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->LOW:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;->c:[I

    return-void
.end method
