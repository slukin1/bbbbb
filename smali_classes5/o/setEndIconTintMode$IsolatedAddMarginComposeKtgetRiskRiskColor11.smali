.class public final Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "d",
        "Lo/setEndIconTintList;",
        "b",
        "()Lo/setEndIconTintList;",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private static final b:Ljava/lang/String;

.field private static final d:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "fea-title-lpd"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setEndIconTintList;

    .line 24
    const-string v0, "fiat_price_without_stablecoin"

    sput-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setEndIconTintList;
    .locals 1

    .line 23
    sget-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    return-object v0
.end method
