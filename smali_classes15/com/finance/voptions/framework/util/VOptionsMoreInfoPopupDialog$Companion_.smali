.class public final Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "classPrefix",
        "Ljava/lang/String;",
        "KEY_ARGUMENTS_CONFIG",
        "classicLottiePlaceholderText",
        "easyLottiePlaceholderText",
        "Payload"
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;
    .locals 7

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    .line 1094
    new-instance p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;-><init>()V

    .line 1095
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1096
    invoke-static {}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->m()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast p6, Landroid/os/Parcelable;

    invoke-virtual {p4, p5, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1097
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p4, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1095
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
