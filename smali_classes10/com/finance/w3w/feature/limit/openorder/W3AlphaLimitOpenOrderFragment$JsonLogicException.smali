.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getItemClickInterfaces;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;

    invoke-direct {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;-><init>()V

    sput-object v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;->e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;

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

    .line 1046
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 1056
    const-class v0, Lo/getItemClickInterfaces;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method
