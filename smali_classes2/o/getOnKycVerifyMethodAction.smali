.class public final synthetic Lo/getOnKycVerifyMethodAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lo/setUserSetVisible;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lo/setUserSetVisible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnKycVerifyMethodAction;->d:Lkotlin/Pair;

    iput-object p2, p0, Lo/getOnKycVerifyMethodAction;->e:Lo/setUserSetVisible;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnKycVerifyMethodAction;->d:Lkotlin/Pair;

    iget-object v1, p0, Lo/getOnKycVerifyMethodAction;->e:Lo/setUserSetVisible;

    invoke-static {v0, v1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->d(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
