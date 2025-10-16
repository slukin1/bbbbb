.class public final Lcom/insurance/wallet/BTokenWalletHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/insurance/wallet/BTokenWalletHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/getCollapsedSize;",
        "a",
        "()Lo/getCollapsedSize;",
        "Lo/zzmx;",
        "e",
        "()Lo/zzmx;"
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
.field public static final INSTANCE:Lcom/insurance/wallet/BTokenWalletHiltModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/BTokenWalletHiltModule;

    invoke-direct {v0}, Lcom/insurance/wallet/BTokenWalletHiltModule;-><init>()V

    sput-object v0, Lcom/insurance/wallet/BTokenWalletHiltModule;->INSTANCE:Lcom/insurance/wallet/BTokenWalletHiltModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getCollapsedSize;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 26
    new-instance v0, Lo/setInvalidRange;

    invoke-direct {v0}, Lo/setInvalidRange;-><init>()V

    check-cast v0, Lo/getCollapsedSize;

    return-object v0
.end method

.method public final e()Lo/zzmx;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 30
    new-instance v0, Lo/getUserProperties;

    invoke-direct {v0}, Lo/getUserProperties;-><init>()V

    check-cast v0, Lo/zzmx;

    return-object v0
.end method
