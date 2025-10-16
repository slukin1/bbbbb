.class public Lo/MarginUseVouchRequestBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:J

.field private final c:Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p2, p0, Lo/MarginUseVouchRequestBeanCreator;->a:J

    .line 57
    iput-object p1, p0, Lo/MarginUseVouchRequestBeanCreator;->c:Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/MarginUseVouchRequestBeanCreator;->c:Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;

    invoke-interface {v0}, Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    iget-wide v1, p0, Lo/MarginUseVouchRequestBeanCreator;->a:J

    invoke-static {v0, v1, v2}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->d(Ljava/io/File;J)Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object v0

    return-object v0
.end method
