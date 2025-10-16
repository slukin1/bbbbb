.class public final synthetic Lo/determineMajorJavaVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/getIconUrls;

    .line 8267
    new-instance v0, Lo/LinkedTreeMap;

    invoke-direct {v0}, Lo/LinkedTreeMap;-><init>()V

    const/4 v1, 0x2

    .line 15442
    invoke-virtual {p1, v0, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    .line 8267
    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
