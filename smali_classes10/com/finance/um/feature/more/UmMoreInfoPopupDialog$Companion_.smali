.class public final Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "classPrefix",
        "Ljava/lang/String;",
        "KEY_ARGUMENTS_CONFIG",
        "getKEY_ARGUMENTS_CONFIG",
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;
    .locals 2

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    .line 131
    const-string p2, ""

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 1134
    :cond_1
    new-instance p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;-><init>()V

    .line 1135
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1136
    sget-object v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    invoke-virtual {v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;->getKEY_ARGUMENTS_CONFIG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    invoke-direct {v1, p1, p2, p3}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1137
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p4, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1135
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final getKEY_ARGUMENTS_CONFIG()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
