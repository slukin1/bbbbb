.class public final synthetic Lo/initdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initdefault;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/initdefault;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
