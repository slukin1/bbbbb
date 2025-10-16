.class public final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TWWalletCoreUtil;-><init>(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/generatePrivateKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/generatePrivateKey;",
        "d",
        "()Lo/generatePrivateKey;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/TWWalletCoreUtil;


# direct methods
.method public constructor <init>(Lo/TWWalletCoreUtil;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Lo/TWWalletCoreUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/generatePrivateKey;
    .locals 7

    .line 211
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Lo/TWWalletCoreUtil;

    invoke-virtual {v0}, Lo/TWWalletCoreUtil;->g()Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Lo/TWWalletCoreUtil;

    .line 356
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 357
    move-object v4, v3

    check-cast v4, Lo/generatePrivateKey;

    .line 211
    invoke-virtual {v4}, Lo/generatePrivateKey;->b()I

    move-result v5

    invoke-static {v1}, Lo/TWWalletCoreUtil;->d(Lo/TWWalletCoreUtil;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 361
    :cond_1
    check-cast v2, Lo/generatePrivateKey;

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->d()Lo/generatePrivateKey;

    move-result-object v0

    return-object v0
.end method
