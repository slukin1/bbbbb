.class public final synthetic Lo/CoinInfoFragmentsetUpViews1151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getProjectWallet;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getProjectWallet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinInfoFragmentsetUpViews1151;->a:Lo/getProjectWallet;

    iput-object p2, p0, Lo/CoinInfoFragmentsetUpViews1151;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoinInfoFragmentsetUpViews1151;->a:Lo/getProjectWallet;

    iget-object v1, p0, Lo/CoinInfoFragmentsetUpViews1151;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
