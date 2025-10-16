.class public final synthetic Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->values()[Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DemoFundsParentComponent;->d:[I

    return-void
.end method
