.class final Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOTOCOKtTradeOTOCO511;
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
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85
    check-cast p1, Landroid/view/View;

    .line 1086
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1086
    check-cast v0, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 4160
    iget-object v0, v0, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->i:Ljava/lang/String;

    .line 1086
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1087
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1087
    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
