.class public final Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteStakeV2FragmentsetUpViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "c",
        "()Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "d",
        "b"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/ETHLiteStakeV2FragmentsetUpViews1;
    .locals 2

    .line 47
    new-instance v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    invoke-direct {v0}, Lo/ETHLiteStakeV2FragmentsetUpViews1;-><init>()V

    .line 48
    const-string v1, "last_90_days"

    invoke-virtual {v0, v1}, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lo/ETHLiteStakeV2FragmentsetUpViews1;
    .locals 2

    .line 35
    new-instance v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    invoke-direct {v0}, Lo/ETHLiteStakeV2FragmentsetUpViews1;-><init>()V

    .line 36
    const-string v1, "LAST_7_DAYS"

    invoke-virtual {v0, v1}, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lo/ETHLiteStakeV2FragmentsetUpViews1;
    .locals 2

    .line 41
    new-instance v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    invoke-direct {v0}, Lo/ETHLiteStakeV2FragmentsetUpViews1;-><init>()V

    .line 42
    const-string v1, "last_30_days"

    invoke-virtual {v0, v1}, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c(Ljava/lang/String;)V

    return-object v0
.end method
