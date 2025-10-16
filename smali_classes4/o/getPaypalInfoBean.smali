.class public final synthetic Lo/getPaypalInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getNoticeString;

.field private synthetic c:Lo/getNoticeString;

.field private synthetic d:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;Lo/getNoticeString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaypalInfoBean;->d:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

    iput-object p2, p0, Lo/getPaypalInfoBean;->b:Lo/getNoticeString;

    iput-object p3, p0, Lo/getPaypalInfoBean;->c:Lo/getNoticeString;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPaypalInfoBean;->d:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

    iget-object v1, p0, Lo/getPaypalInfoBean;->b:Lo/getNoticeString;

    iget-object v2, p0, Lo/getPaypalInfoBean;->c:Lo/getNoticeString;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->e(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;Lo/getNoticeString;Landroid/view/View;)V

    return-void
.end method
