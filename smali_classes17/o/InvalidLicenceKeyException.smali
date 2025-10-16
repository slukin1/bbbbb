.class public final synthetic Lo/InvalidLicenceKeyException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic c:Lcom/binance/widget/guide/GuideView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidLicenceKeyException;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/InvalidLicenceKeyException;->c:Lcom/binance/widget/guide/GuideView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InvalidLicenceKeyException;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/InvalidLicenceKeyException;->c:Lcom/binance/widget/guide/GuideView;

    invoke-static {v0, v1}, Lo/RightsManager;->d(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V

    return-void
.end method
