.class final synthetic Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/ConvertFragmentV2;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/convert/v2/page/ConvertFragmentV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;->this$0:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "getInput"

    const-string v4, "setUpViews$lambda$51$getInput(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Landroid/widget/EditText;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/EditText;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;->this$0:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->r(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;->d()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method
