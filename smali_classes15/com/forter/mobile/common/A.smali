.class public final Lcom/forter/mobile/common/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/forter/mobile/common/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/forter/mobile/common/A;

    invoke-direct {v0}, Lcom/forter/mobile/common/A;-><init>()V

    sput-object v0, Lcom/forter/mobile/common/A;->a:Lcom/forter/mobile/common/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/sellSpotSymbol;->e()Lo/SpotRepoApis;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method
