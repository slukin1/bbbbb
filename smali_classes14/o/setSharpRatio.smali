.class public final Lo/setSharpRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMdd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private g:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/setSharpRatio;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/setSharpRatio;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/setSharpRatio;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/setSharpRatio;->g:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSharpRatio;->d:Ljava/util/ArrayList;

    return-void
.end method
