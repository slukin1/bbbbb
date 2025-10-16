.class public final Lo/Hilt_ContentHomeActivity$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Hilt_ContentHomeActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hilt_ContentHomeActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\t0\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/Hilt_ContentHomeActivity$DropdropElements2$DemoFundsParentComponent;",
        "Lo/Hilt_ContentHomeActivity;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Pair;",
        "Lo/getOperation;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "()Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
        "c",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/LiveChannelMethodregisterChannelMethod1131;",
        "a",
        "d",
        "Z",
        "e",
        "(Z)V"
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
.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/LiveChannelMethodregisterChannelMethod1131;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lo/getOperation;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2138
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    .line 120
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lo/Hilt_ContentHomeActivity$DropdropElements2$DemoFundsParentComponent;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/Hilt_ContentHomeActivity$DropdropElements2$DemoFundsParentComponent;->c:Z

    return v0
.end method
