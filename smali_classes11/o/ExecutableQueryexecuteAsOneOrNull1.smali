.class public final synthetic Lo/ExecutableQueryexecuteAsOneOrNull1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/android/nezha/view/widget/web3/InitData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecutableQueryexecuteAsOneOrNull1;->a:Lcom/binance/android/nezha/view/widget/web3/InitData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ExecutableQueryexecuteAsOneOrNull1;->a:Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 2301
    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getDecimals()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTextFlavor: decimals="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
