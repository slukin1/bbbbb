.class public final Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "Lo/getSpotHistoryPageBean;",
        "p0",
        "",
        "d",
        "(Lo/getSpotHistoryPageBean;)[B"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/getSpotHistoryPageBean;)[B
    .locals 3

    .line 1029
    new-instance v0, Lo/getOverViewTransferViewModel;

    invoke-direct {v0}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 1030
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 2017
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 1031
    invoke-virtual {p0}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p0

    .line 3018
    iput-object p0, v0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "length"

    const/4 v2, 0x0

    .line 4043
    invoke-virtual {v0, v1, v2}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    new-array p0, p0, [B

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
