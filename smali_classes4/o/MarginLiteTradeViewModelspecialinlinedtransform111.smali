.class public final Lo/MarginLiteTradeViewModelspecialinlinedtransform111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Z

.field public k:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->i:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    .line 26
    iput v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->g:I

    return-void
.end method
