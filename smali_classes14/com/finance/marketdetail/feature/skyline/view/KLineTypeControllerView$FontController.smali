.class final Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FontController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;
    }
.end annotation


# instance fields
.field final a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field final e:Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;->b:Landroid/content/Context;

    .line 3048
    new-instance v0, Lo/_addAnnotationsIfNotPresent;

    const v1, 0x7f090012

    invoke-direct {v0, p1, v1}, Lo/_addAnnotationsIfNotPresent;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    .line 6369
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 66
    iput-object v1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;->e:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    .line 6048
    new-instance v0, Lo/_addAnnotationsIfNotPresent;

    const v1, 0x7f090011

    invoke-direct {v0, p1, v1}, Lo/_addAnnotationsIfNotPresent;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 9369
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 71
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;->a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    return-void
.end method
