.class public final synthetic Lo/FAQTipsTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/FuturesTrackHelperAt;

.field private synthetic e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FAQTipsTextView;->c:Lo/FuturesTrackHelperAt;

    iput-object p2, p0, Lo/FAQTipsTextView;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FAQTipsTextView;->c:Lo/FuturesTrackHelperAt;

    iget-object v1, p0, Lo/FAQTipsTextView;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    invoke-static {v0, v1}, Lo/FuturesTrackHelperAt;->c(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
