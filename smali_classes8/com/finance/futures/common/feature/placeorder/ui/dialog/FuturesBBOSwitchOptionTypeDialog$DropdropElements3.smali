.class public final Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_BBO_OPTION_TYPE",
        "",
        "BUNDLE_BBO_LOCATION_TYPE",
        "BUNDLE_BBO_SOURCE",
        "BUNDLE_BBO_PAGE_NAME",
        "BUNDLE_BBO_ACCOUNT_TYPE",
        "newInstance",
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;",
        "bboOptionType",
        "locationType",
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;",
        "dfSource",
        "pageName",
        "accountType",
        "finance-biz-futures-common_release"
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;
    .locals 0

    .line 169
    const-string p0, ""

    invoke-static {p1, p2, p3, p4, p0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->e(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;
    .locals 3

    .line 170
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;-><init>()V

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v2, "bbo_option_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string p0, "bbo_option_location_type"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p0, "bbo_option_source"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string p0, "bbo_option_page_name"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p0, "account_type"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
