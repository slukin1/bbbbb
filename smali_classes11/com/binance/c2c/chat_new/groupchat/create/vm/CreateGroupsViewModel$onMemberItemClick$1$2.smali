.class public final synthetic Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onMemberItemClick$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonNodeClaim1;->b(ZLo/B_;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/B_;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/JsonNodeClaim1;

    const-string v4, "calculateBottomTip"

    const-string v5, "calculateBottomTip(Ljava/util/List;I)Lcom/binance/c2c/chat_new/groupchat/bean/Tip;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;I)Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;I)",
            "Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onMemberItemClick$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/JsonNodeClaim1;

    invoke-static {v0, p1, p2}, Lo/JsonNodeClaim1;->c(Lo/JsonNodeClaim1;Ljava/util/List;I)Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onMemberItemClick$1$2;->c(Ljava/util/List;I)Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

    move-result-object p1

    return-object p1
.end method
