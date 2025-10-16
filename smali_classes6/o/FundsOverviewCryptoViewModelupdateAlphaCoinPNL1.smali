.class public final synthetic Lo/FundsOverviewCryptoViewModelupdateAlphaCoinPNL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getHideOtherTab;

.field private synthetic c:Lcom/android/jsengine/base/JSObject;


# direct methods
.method public synthetic constructor <init>(Lo/getHideOtherTab;Lcom/android/jsengine/base/JSObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsOverviewCryptoViewModelupdateAlphaCoinPNL1;->a:Lo/getHideOtherTab;

    iput-object p2, p0, Lo/FundsOverviewCryptoViewModelupdateAlphaCoinPNL1;->c:Lcom/android/jsengine/base/JSObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FundsOverviewCryptoViewModelupdateAlphaCoinPNL1;->a:Lo/getHideOtherTab;

    iget-object v1, p0, Lo/FundsOverviewCryptoViewModelupdateAlphaCoinPNL1;->c:Lcom/android/jsengine/base/JSObject;

    invoke-static {v0, v1}, Lo/getHideOtherTab;->b(Lo/getHideOtherTab;Lcom/android/jsengine/base/JSObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
