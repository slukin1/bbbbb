.class public final synthetic Lo/HappyClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/preloadCopyTradingData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/preloadCopyTradingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyClient;->b:Ljava/util/List;

    iput-object p2, p0, Lo/HappyClient;->d:Lo/preloadCopyTradingData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HappyClient;->b:Ljava/util/List;

    iget-object v1, p0, Lo/HappyClient;->d:Lo/preloadCopyTradingData;

    invoke-static {v0, v1}, Lo/preloadCopyTradingData;->e(Ljava/util/List;Lo/preloadCopyTradingData;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
