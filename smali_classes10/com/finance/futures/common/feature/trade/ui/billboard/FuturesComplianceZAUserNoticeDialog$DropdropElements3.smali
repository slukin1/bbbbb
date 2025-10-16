.class public final Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$Companion;",
        "",
        "<init>",
        "()V",
        "ZA_VIEW_DETAIL_URL",
        "",
        "newDialogInstance",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    .line 139
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 140
    const-class v1, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 141
    new-instance v1, Lo/ChromePeerManager;

    invoke-direct {v1, p0}, Lo/ChromePeerManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2245
    iput-object v1, v0, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 144
    invoke-virtual {v0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
