.class public final synthetic Lo/NestmsetExclude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetExclude;->e:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetExclude;->e:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {v0}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->$r8$lambda$oz8oDAV3J_8ZJ1pXEWvN3MferiA(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
