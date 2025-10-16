.class public final Lo/FinanceSelectionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/FinanceSelectionDialog;->i:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lo/FinanceSelectionDialog;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lo/FinanceSelectionDialog;->k:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lo/FinanceSelectionDialog;->n:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lo/FinanceSelectionDialog;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/FinanceSelectionDialog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/FinanceGridArithmeticGeometricHintDialog;
    .locals 3

    .line 61
    new-instance v0, Lo/FinanceGridArithmeticGeometricHintDialog;

    invoke-direct {v0}, Lo/FinanceGridArithmeticGeometricHintDialog;-><init>()V

    .line 62
    iget-object v1, p0, Lo/FinanceSelectionDialog;->c:Ljava/lang/String;

    .line 1011
    iput-object v1, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->e:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lo/FinanceSelectionDialog;->b:Ljava/lang/String;

    .line 2012
    iput-object v1, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->b:Ljava/lang/String;

    .line 64
    iget-wide v1, p0, Lo/FinanceSelectionDialog;->g:J

    .line 3013
    iput-wide v1, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->a:J

    .line 65
    iget-wide v1, p0, Lo/FinanceSelectionDialog;->a:J

    .line 4014
    iput-wide v1, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->d:J

    return-object v0
.end method
