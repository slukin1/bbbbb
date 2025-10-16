.class public final synthetic Lo/parseFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/convert/v2/page/ConvertFragmentV2;

.field public final synthetic c:Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseFrom;->b:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    iput-object p2, p0, Lo/parseFrom;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    iput-object p3, p0, Lo/parseFrom;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseFrom;->b:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    iget-object v1, p0, Lo/parseFrom;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    iget-object v2, p0, Lo/parseFrom;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
