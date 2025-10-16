.class public final Lo/MarginAvblViewModelobserverBorrowableRequest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;"
    }
.end annotation


# instance fields
.field private final b:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginTradeFragmentsMappingService;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TDataType;>;TDataType;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->b:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;

    .line 24
    iput-object p2, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->c:Lo/MarginTradeFragmentsMappingService;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->b:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;

    iget-object v1, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/MarginAvblViewModelobserverBorrowableRequest1;->c:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v1, p1, v2}, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;->c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z

    move-result p1

    return p1
.end method
