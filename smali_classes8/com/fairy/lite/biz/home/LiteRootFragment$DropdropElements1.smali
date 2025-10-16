.class public final Lcom/fairy/lite/biz/home/LiteRootFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/home/LiteRootFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/home/LiteRootFragment;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/home/LiteRootFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/home/LiteRootFragment$DropdropElements1;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setGetSelectorResp;

    .line 223
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/fairy/lite/biz/home/LiteRootFragment$DropdropElements1;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    const-string v0, "LiteTabMarkets"

    invoke-virtual {p1, v0}, Lcom/fairy/lite/biz/home/LiteRootFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
