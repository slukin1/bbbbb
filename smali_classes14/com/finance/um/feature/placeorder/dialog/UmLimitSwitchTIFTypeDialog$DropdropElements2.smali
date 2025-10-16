.class public final Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;",
        "",
        "<init>",
        "()V"
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

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;
    .locals 1

    and-int/lit8 p0, p6, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    const/4 p5, 0x1

    .line 1178
    :cond_3
    new-instance p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;-><init>()V

    .line 1179
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 1180
    const-string v0, "limit_tif_type"

    invoke-virtual {p6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string p1, "show_gtc"

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1182
    const-string p1, "show_ioc"

    invoke-virtual {p6, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    const-string p1, "show_fok"

    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1184
    const-string p1, "show_gtd"

    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1179
    invoke-virtual {p0, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
