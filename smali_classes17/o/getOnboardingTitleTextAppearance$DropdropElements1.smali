.class public final Lo/getOnboardingTitleTextAppearance$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnboardingTitleTextAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lo/getOnboardingTitleTextAppearance;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;


# direct methods
.method public constructor <init>(Lo/isShownOrQueued;Lo/getOnboardingTitleTextAppearance;Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 0

    iput-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->c:Lo/getOnboardingTitleTextAppearance;

    iput-object p3, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 299
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->c:Lo/getOnboardingTitleTextAppearance;

    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements1;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-static {p1, v0}, Lo/getOnboardingTitleTextAppearance;->a(Lo/getOnboardingTitleTextAppearance;Lcom/wallet/withdrawal/api/pojo/Address;)V

    return-void
.end method
