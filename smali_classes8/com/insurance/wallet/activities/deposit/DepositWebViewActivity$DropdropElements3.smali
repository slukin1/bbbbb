.class public final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1095
    sget-object p0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    new-instance p3, Landroid/content/Intent;

    const-class p5, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-direct {p3, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1096
    const-string p5, ""

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    const-string v0, "bundle_title"

    invoke-virtual {p3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    :cond_0
    const-string p5, "bundle_url"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string p2, "bundle_data"

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1095
    invoke-virtual {p0, p1, p3}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
