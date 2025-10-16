.class public final Lo/MarketDetailRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/enableAutoFillPrice;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v10, Lo/enableAutoFillPrice;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/enableAutoFillPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lo/MarketDetailRouterServiceImpl;->b:Lo/enableAutoFillPrice;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/MarketDetailRouterServiceImpl;->d:Z

    return-void
.end method
