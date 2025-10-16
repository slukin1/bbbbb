.class public final Lcom/fairy/lite/biz/home/LiteRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
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
.field private synthetic e:Lcom/fairy/lite/biz/home/LiteRootFragment;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/home/LiteRootFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/home/LiteRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/fairy/lite/biz/home/LiteRootFragment;

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
    check-cast p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;

    .line 1003
    iget-object p1, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 223
    check-cast p1, Ljava/lang/Number;

    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fairy/lite/biz/home/LiteRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/fairy/lite/biz/home/LiteRootFragment;

    const-string v0, "LiteTabFeeds"

    invoke-virtual {p1, v0}, Lcom/fairy/lite/biz/home/LiteRootFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
