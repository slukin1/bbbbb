.class public final Lo/setOnProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public d:Z

.field public e:Ljava/lang/String;

.field public g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/setOnProgressListener;->a:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/setOnProgressListener;->e:Ljava/lang/String;

    return-void
.end method
