.class public final synthetic Lcom/insurance/wallet/transfer/component/TransferSuggestionTracker$appViewScreenChambering$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShowMotionSpec;-><init>(Lo/setItemForeground;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/calculateBaseOffsets;",
        "Ljava/util/List<",
        "+",
        "Lo/updateClipBoundsAndCornerRadius;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/updateClipBoundsAndCornerRadius;",
        ">;",
        "Lkotlin/Unit;",
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

    const/4 v1, 0x5

    .line 65354
    const-class v3, Lo/getShowMotionSpec;

    const-string v4, "trackAppViewScreen"

    const-string v5, "trackAppViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/transfer/pojo/FutureMultiAssetConfig;Ljava/util/List;Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/calculateBaseOffsets;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/calculateBaseOffsets;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/insurance/wallet/transfer/component/TransferSuggestionTracker$appViewScreenChambering$1$1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/getShowMotionSpec;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/getShowMotionSpec;->c(Ljava/lang/String;Ljava/lang/String;Lo/calculateBaseOffsets;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 306
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lo/calculateBaseOffsets;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/insurance/wallet/transfer/component/TransferSuggestionTracker$appViewScreenChambering$1$1;->d(Ljava/lang/String;Ljava/lang/String;Lo/calculateBaseOffsets;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
