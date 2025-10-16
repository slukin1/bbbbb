.class final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1058
    sget-object v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;->a:Ljava/lang/String;

    .line 2097
    iget-object v1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 3098
    iget-object v2, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 1058
    invoke-static {v0, v1, v2, p2}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 4100
    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->g:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    .line 1059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
