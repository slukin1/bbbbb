.class public final synthetic Lo/_addAnnotationsIfNotPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addAnnotationsIfNotPresent;->b:Landroid/content/Context;

    iput p2, p0, Lo/_addAnnotationsIfNotPresent;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_addAnnotationsIfNotPresent;->b:Landroid/content/Context;

    iget v1, p0, Lo/_addAnnotationsIfNotPresent;->a:I

    .line 2052
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;-><init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V

    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 p1, 0x0

    .line 2049
    invoke-static {v0, v1, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    return-void
.end method
