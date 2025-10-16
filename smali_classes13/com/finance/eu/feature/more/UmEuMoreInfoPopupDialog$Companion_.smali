.class public final Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "classPrefix",
        "Ljava/lang/String;",
        "KEY_ARGUMENTS_CONFIG",
        "getKEY_ARGUMENTS_CONFIG$finance_biz_um_release",
        "()Ljava/lang/String;",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;
    .locals 2

    .line 1084
    new-instance p0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    invoke-direct {p0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;-><init>()V

    .line 1085
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1086
    sget-object p4, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->Companion_:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;

    invoke-virtual {p4}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion_;->getKEY_ARGUMENTS_CONFIG$finance_biz_um_release()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog$Companion$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1087
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_EU()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p3, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1085
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final getKEY_ARGUMENTS_CONFIG$finance_biz_um_release()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
