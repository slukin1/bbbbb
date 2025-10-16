.class public final Lo/AssetsAnalysisFragment$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetsAnalysisFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/AssetsAnalysisFragment$DemoFundsParentComponent$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/AssetsAnalysisFragment$DemoFundsParentComponent;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/AssetsAnalysisFragment$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AssetsAnalysisFragment$DemoFundsParentComponent$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lo/AssetsAnalysisFragment$DemoFundsParentComponent;
    .locals 10

    .line 449
    new-instance v0, Lo/AssetsAnalysisFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/AssetsAnalysisFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/AssetsAnalysisFragment$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getConsole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AssetsAnalysisFragment$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 451
    new-instance v1, Lo/AssetsAnalysisFragment$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/AssetsAnalysisFragment$DropdropElements3;-><init>(Ljava/lang/String;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    invoke-virtual {v1, p0}, Lo/AssetsAnalysisFragment$DropdropElements3;->c(Ljava/lang/String;)V

    .line 453
    new-instance p0, Lo/AssetsAnalysisFragment$DropdropElements1;

    const-string v2, "string"

    invoke-direct {p0, v2, p1}, Lo/AssetsAnalysisFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 453
    invoke-virtual {v1, p0}, Lo/AssetsAnalysisFragment$DropdropElements3;->b(Ljava/util/List;)V

    .line 451
    invoke-virtual {v0, v1}, Lo/AssetsAnalysisFragment$DemoFundsParentComponent;->a(Lo/AssetsAnalysisFragment$DropdropElements3;)V

    return-object v0
.end method
