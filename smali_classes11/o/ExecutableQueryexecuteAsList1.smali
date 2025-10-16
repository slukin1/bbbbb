.class public final synthetic Lo/ExecutableQueryexecuteAsList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/view/widget/web3/InitData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecutableQueryexecuteAsList1;->b:Lcom/binance/android/nezha/view/widget/web3/InitData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExecutableQueryexecuteAsList1;->b:Lcom/binance/android/nezha/view/widget/web3/InitData;

    invoke-static {v0}, Lo/BaseTransacterImplnotifyQueries2;->d(Lcom/binance/android/nezha/view/widget/web3/InitData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
