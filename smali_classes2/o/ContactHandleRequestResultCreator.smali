.class public final Lo/ContactHandleRequestResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "DispatchWebRouterActivity"

    const-string v1, "DispatchRouterActivity"

    const-string v2, "DispatchKycRouterActivity"

    const-string v3, "BinanceEntryActivity"

    const-string v4, "BinancePayEntryActivity"

    const-string v5, "BinancePaySDKEntryActivity"

    const-string v6, "NezhaProxyActivity"

    const-string v7, "NezhaRouterActivity"

    const-string v8, "NezhaGameRouterActivity"

    const-string v9, "NezhaWebRouterActivity"

    const-string v10, "NezhaWebAppRouterActivity"

    const-string v11, "SecondFloorRouterActivity"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ContactHandleRequestResultCreator;->e:Ljava/util/List;

    return-void
.end method
