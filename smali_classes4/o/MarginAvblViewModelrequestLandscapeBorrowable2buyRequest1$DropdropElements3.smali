.class public final Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

.field private volatile e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;


# direct methods
.method constructor <init>(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->d:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final b()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;
    .locals 1

    .line 462
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    if-nez v0, :cond_2

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->d:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    invoke-interface {v0}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;->d()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object v0

    iput-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    .line 467
    :cond_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair112;

    invoke-direct {v0}, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair112;-><init>()V

    iput-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;->e:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    return-object v0
.end method
