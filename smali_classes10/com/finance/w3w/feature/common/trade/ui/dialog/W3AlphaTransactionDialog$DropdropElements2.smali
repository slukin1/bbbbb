.class public final Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getTvBboSwitchfinance_biz_spot_release;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;-><init>()V

    sput-object v0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;->c:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1052
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 1056
    const-class v0, Lo/getTvBboSwitchfinance_biz_spot_release;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method
