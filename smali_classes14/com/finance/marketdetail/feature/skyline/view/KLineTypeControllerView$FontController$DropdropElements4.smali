.class public final Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;->a:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    .line 52
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;->a:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$DropdropElements4;->a:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v0, p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e(Ljava/lang/Object;)V

    return-void
.end method
