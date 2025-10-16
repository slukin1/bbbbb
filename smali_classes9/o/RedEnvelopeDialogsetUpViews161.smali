.class public final Lo/RedEnvelopeDialogsetUpViews161;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "app"

    const-string v2, "To store shared data"

    invoke-direct {v0, v1, v2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_group"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    new-instance v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v2, "Used to store native libraries downloaded dynamically"

    const-string v3, "infra"

    invoke-direct {v1, v3, v2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dynamic_native_libs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 26
    new-instance v2, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v4, "Used to network data"

    invoke-direct {v2, v3, v4}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "httpdns"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 27
    new-instance v4, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v5, "Used to store userspace data"

    invoke-direct {v4, v3, v5}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "userspace"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 28
    new-instance v4, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v5, "CeDeFi"

    const-string v6, "Used to store backup encrypted Password\'s key"

    invoke-direct {v4, v5, v6}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mpc_wallet_backup"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 24
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/RedEnvelopeDialogsetUpViews161;->c:Ljava/util/Map;

    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews161;->c:Ljava/util/Map;

    return-object v0
.end method
