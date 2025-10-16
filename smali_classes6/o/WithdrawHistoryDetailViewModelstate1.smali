.class public final Lo/WithdrawHistoryDetailViewModelstate1;
.super Lo/ConvertBTokenHistoryActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\t\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/WithdrawHistoryDetailViewModelstate1;",
        "Lo/ConvertBTokenHistoryActivity;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/DepositDetailInterceptor;",
        "d",
        "Lo/DepositDetailInterceptor;",
        "h",
        "()Lo/DepositDetailInterceptor;",
        "(Lo/DepositDetailInterceptor;)V",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "b",
        "(Ljava/lang/Boolean;)V",
        "",
        "Ljava/lang/Integer;",
        "j",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zIndex"
    .end annotation
.end field

.field private d:Lo/DepositDetailInterceptor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Lo/ConvertBTokenHistoryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelstate1;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/DepositDetailInterceptor;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelstate1;->d:Lo/DepositDetailInterceptor;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelstate1;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelstate1;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelstate1;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelstate1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/DepositDetailInterceptor;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelstate1;->d:Lo/DepositDetailInterceptor;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelstate1;->b:Ljava/lang/Integer;

    return-object v0
.end method
