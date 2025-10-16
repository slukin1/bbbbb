.class public final Lo/WalletSelectActivityV2setUpViews12112;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WalletSelectActivityV2setUpViews12112;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "D",
        "e"
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
.field public static final INSTANCE:Lo/WalletSelectActivityV2setUpViews12112;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WalletSelectActivityV2setUpViews12112;

    invoke-direct {v0}, Lo/WalletSelectActivityV2setUpViews12112;-><init>()V

    sput-object v0, Lo/WalletSelectActivityV2setUpViews12112;->INSTANCE:Lo/WalletSelectActivityV2setUpViews12112;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lo/WalletSelectActivityV2setUpViews12112;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
