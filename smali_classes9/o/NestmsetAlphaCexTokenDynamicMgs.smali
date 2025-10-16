.class public final Lo/NestmsetAlphaCexTokenDynamicMgs;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lo/SignatureData;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 22
    const-string v0, "CrowdinUpdateInitializer"

    iput-object v0, p0, Lo/NestmsetAlphaCexTokenDynamicMgs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "crowdin-init"

    const-string v1, "network"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "crowdin-update"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 1033
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->T(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    .line 1034
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
