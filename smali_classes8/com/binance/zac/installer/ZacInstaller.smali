.class public interface abstract Lcom/binance/zac/installer/ZacInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/zac/installer/ZacInstaller$BuildType;,
        Lcom/binance/zac/installer/ZacInstaller$Companion;,
        Lcom/binance/zac/installer/ZacInstaller$InstallType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u0008J$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/zac/installer/ZacInstaller;",
        "",
        "",
        "",
        "p0",
        "",
        "c",
        "([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Companion",
        "BuildType",
        "InstallType"
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
.field public static final Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/binance/zac/installer/ZacInstaller$Companion;->a:Lcom/binance/zac/installer/ZacInstaller$Companion;

    sput-object v0, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    return-void
.end method


# virtual methods
.method public abstract c([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
