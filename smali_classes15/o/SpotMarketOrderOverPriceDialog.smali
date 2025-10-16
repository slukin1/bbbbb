.class public final Lo/SpotMarketOrderOverPriceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;,
        Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;,
        Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/SpotMarketOrderOverPriceDialog;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;",
        "p1",
        "Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/SpotMarketOrderOverPriceDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SpotMarketOrderOverPriceDialog;

    invoke-direct {v0}, Lo/SpotMarketOrderOverPriceDialog;-><init>()V

    sput-object v0, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object p1, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1501b9

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f1501b8

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1, p0}, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2, p0}, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
