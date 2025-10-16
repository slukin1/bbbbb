.class public final Lo/MarginIsolatedRepayFragment$component4;
.super Lo/MarginIsolatedRepayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/MarginIsolatedRepayFragment$component4;",
        "Lo/MarginIsolatedRepayFragment;",
        "",
        "p0",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "Lo/getBizContext;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
        "b",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "d",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "Lo/getBizContext;",
        "()Lo/getBizContext;"
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
.field private final a:Lo/getBizContext;

.field private final b:Lcom/binance/util/model/ErrorMappingMsg;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/MarginIsolatedRepayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object p1, p0, Lo/MarginIsolatedRepayFragment$component4;->c:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lo/MarginIsolatedRepayFragment$component4;->b:Lcom/binance/util/model/ErrorMappingMsg;

    .line 79
    iput-object p3, p0, Lo/MarginIsolatedRepayFragment$component4;->a:Lo/getBizContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/MarginIsolatedRepayFragment$component4;-><init>(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getBizContext;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$component4;->a:Lo/getBizContext;

    return-object v0
.end method

.method public final d()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$component4;->b:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$component4;->c:Ljava/lang/String;

    return-object v0
.end method
