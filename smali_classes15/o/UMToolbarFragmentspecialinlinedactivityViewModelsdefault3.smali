.class public final Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/UmGridKlineOrderspositionDataFlow1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/UmGridKlineOrderspositionDataFlow1;",
        "<init>",
        "()V",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3;->DemoFundsParentComponent:Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 267
    check-cast p1, Lo/UmGridKlineOrderspositionDataFlow1;

    check-cast p2, Lo/UmGridKlineOrderspositionDataFlow1;

    .line 2223
    iget-object v0, p1, Lo/UmGridKlineOrderspositionDataFlow1;->m:Ljava/lang/String;

    .line 3223
    iget-object v1, p2, Lo/UmGridKlineOrderspositionDataFlow1;->m:Ljava/lang/String;

    .line 1280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4224
    iget-object v0, p1, Lo/UmGridKlineOrderspositionDataFlow1;->j:Ljava/lang/String;

    .line 5224
    iget-object v1, p2, Lo/UmGridKlineOrderspositionDataFlow1;->j:Ljava/lang/String;

    .line 1281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6225
    iget-object v0, p1, Lo/UmGridKlineOrderspositionDataFlow1;->e:Ljava/lang/String;

    .line 7225
    iget-object v1, p2, Lo/UmGridKlineOrderspositionDataFlow1;->e:Ljava/lang/String;

    .line 1282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8228
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 9228
    iget-object p2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 1283
    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 267
    check-cast p1, Lo/UmGridKlineOrderspositionDataFlow1;

    check-cast p2, Lo/UmGridKlineOrderspositionDataFlow1;

    .line 11222
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 12222
    iget-object p2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 10276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 267
    check-cast p1, Lo/UmGridKlineOrderspositionDataFlow1;

    check-cast p2, Lo/UmGridKlineOrderspositionDataFlow1;

    .line 13287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14223
    iget-object v1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->m:Ljava/lang/String;

    .line 15223
    iget-object v2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->m:Ljava/lang/String;

    .line 13288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13289
    const-string v1, "UPDATE_VOL"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16224
    :cond_0
    iget-object v1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->j:Ljava/lang/String;

    .line 17224
    iget-object v2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->j:Ljava/lang/String;

    .line 13291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13292
    const-string v1, "UPDATE_LAST_MARK"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18225
    :cond_1
    iget-object v1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->e:Ljava/lang/String;

    .line 19225
    iget-object v2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->e:Ljava/lang/String;

    .line 13294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20228
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 21228
    iget-object p2, p2, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 13294
    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 13295
    :cond_2
    const-string p1, "UPDATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
