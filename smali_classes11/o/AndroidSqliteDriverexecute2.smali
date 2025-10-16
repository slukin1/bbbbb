.class public final synthetic Lo/AndroidSqliteDriverexecute2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AndroidSqliteDriverexecute2;->b:Z

    iput-object p2, p0, Lo/AndroidSqliteDriverexecute2;->c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/AndroidSqliteDriverexecute2;->b:Z

    iget-object v1, p0, Lo/AndroidSqliteDriverexecute2;->c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(ZLcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
