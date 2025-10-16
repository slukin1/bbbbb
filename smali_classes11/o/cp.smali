.class public final synthetic Lo/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cp;->e:Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cp;->e:Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;

    invoke-static {v0}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;->c(Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
