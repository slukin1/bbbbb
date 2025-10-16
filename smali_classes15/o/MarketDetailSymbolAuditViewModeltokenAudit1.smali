.class public Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->c:Ljava/util/List;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->e:Z

    const v0, 0x800003

    .line 17
    iput v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->a:I

    return-void
.end method


# virtual methods
.method public c()Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
    .locals 1

    .line 31
    new-instance v0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    invoke-direct {v0}, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;-><init>()V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 18
    iget v0, p0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->f:I

    return v0
.end method
