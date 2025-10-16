.class public final Lcom/insurance/wallet/di/WalletModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/insurance/wallet/di/WalletModule;",
        "",
        "<init>",
        "()V",
        "Lo/bottom;",
        "d",
        "()Lo/bottom;",
        "Lo/zzno;",
        "a",
        "()Lo/zzno;",
        "Lo/SquareCap;",
        "c",
        "()Lo/SquareCap;",
        "Lo/setChipSpacing;",
        "b",
        "()Lo/setChipSpacing;"
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
.field public static final INSTANCE:Lcom/insurance/wallet/di/WalletModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/di/WalletModule;

    invoke-direct {v0}, Lcom/insurance/wallet/di/WalletModule;-><init>()V

    sput-object v0, Lcom/insurance/wallet/di/WalletModule;->INSTANCE:Lcom/insurance/wallet/di/WalletModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/zzno;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 23
    new-instance v0, Lo/zznm;

    invoke-direct {v0}, Lo/zznm;-><init>()V

    check-cast v0, Lo/zzno;

    return-object v0
.end method

.method public final b()Lo/setChipSpacing;
    .locals 1

    .line 30
    new-instance v0, Lo/getIndexOfChip;

    invoke-direct {v0}, Lo/getIndexOfChip;-><init>()V

    check-cast v0, Lo/setChipSpacing;

    return-object v0
.end method

.method public final c()Lo/SquareCap;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 27
    new-instance v0, Lo/setShouldDrawText;

    invoke-direct {v0}, Lo/setShouldDrawText;-><init>()V

    check-cast v0, Lo/SquareCap;

    return-object v0
.end method

.method public final d()Lo/bottom;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 19
    new-instance v0, Lo/getCheckedChipId;

    invoke-direct {v0}, Lo/getCheckedChipId;-><init>()V

    check-cast v0, Lo/bottom;

    return-object v0
.end method
