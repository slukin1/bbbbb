.class public final Lo/MgMarginAssetItemViewModelhasFavoritePairs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR(\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelhasFavoritePairs1;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "Z",
        "d",
        "()Z",
        "a",
        "b",
        "Lo/MarginIsolatedAutoTopUpFragmentSetContent11;",
        "Lo/MarginIsolatedAutoTopUpFragmentSetContent11;",
        "()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;",
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


# static fields
.field public static final INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

.field public static a:Z

.field public static b:Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;-><init>()V

    sput-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;
    .locals 1

    .line 15
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->b:Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 12
    sget-boolean v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 9
    sget-boolean v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e:Z

    return v0
.end method

.method public static e()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a:Z

    .line 60
    sput-boolean v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e:Z

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->b:Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    .line 62
    const-string v0, "MerchantOrderManager"

    const-string v1, "clear done."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
