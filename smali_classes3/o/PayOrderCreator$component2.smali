.class public final Lo/PayOrderCreator$component2;
.super Lo/PayOrderCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayOrderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/PayOrderCreator$component2;",
        "Lo/PayOrderCreator;",
        "",
        "p0",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "c",
        "Ljava/lang/Throwable;",
        "d",
        "()Ljava/lang/Throwable;",
        "b",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "a",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "e"
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
.field private final b:Lcom/binance/util/model/ErrorMappingMsg;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lo/PayOrderCreator;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/PayOrderCreator$component2;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/PayOrderCreator$component2;->b:Lcom/binance/util/model/ErrorMappingMsg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/PayOrderCreator$component2;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/PayOrderCreator$component2;->b:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/PayOrderCreator$component2;->c:Ljava/lang/Throwable;

    return-object v0
.end method
