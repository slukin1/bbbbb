.class public final synthetic Lo/WssWeb3UrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WssWeb3UrlBean;->a:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WssWeb3UrlBean;->a:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    check-cast p1, Lcom/binance/c2c/pojo/ProfileAdSharing;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->b(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lcom/binance/c2c/pojo/ProfileAdSharing;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
