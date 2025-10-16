.class final Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplbindChannelAccount1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUtr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplbindChannelAccount1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;->e:Lo/setUtr;

    iput-object p2, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43
    check-cast p1, Landroid/view/View;

    .line 1044
    iget-object p1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;->e:Lo/setUtr;

    iget-object v0, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1044
    check-cast v0, Lo/OcbsRepositoryImplbindChannelAccount1;

    .line 4140
    iget-object v0, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 1044
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 5140
    const-string v1, "spot"

    invoke-static {p1, v0, v1}, Lo/UserBaseInfo;->c(Lo/setUtr;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
