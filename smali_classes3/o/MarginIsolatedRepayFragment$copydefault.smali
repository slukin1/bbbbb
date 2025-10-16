.class public final Lo/MarginIsolatedRepayFragment$copydefault;
.super Lo/MarginIsolatedRepayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copydefault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/MarginIsolatedRepayFragment$copydefault;",
        "Lo/MarginIsolatedRepayFragment;",
        "",
        "p0",
        "p1",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "a",
        "b",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "e",
        "()Lcom/binance/util/model/ErrorMappingMsg;"
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
.field private final a:Lcom/binance/util/model/ErrorMappingMsg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lo/MarginIsolatedRepayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lo/MarginIsolatedRepayFragment$copydefault;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/MarginIsolatedRepayFragment$copydefault;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/MarginIsolatedRepayFragment$copydefault;->a:Lcom/binance/util/model/ErrorMappingMsg;

    .line 35
    iput-object p4, p0, Lo/MarginIsolatedRepayFragment$copydefault;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$copydefault;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$copydefault;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$copydefault;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$copydefault;->a:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method
