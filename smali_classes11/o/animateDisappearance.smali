.class public final Lo/animateDisappearance;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/animateDisappearance$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u0004\u0018\u00010\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/animateDisappearance;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/addOnChildAttachStateChangeListener;",
        "e",
        "Lo/WCDelegateonPairingDelete1;",
        "c",
        "Lo/updateAnchorFromChildren;",
        "d",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/animateDisappearance$DropdropElements2;


# instance fields
.field private final d:Lkotlin/Lazy;

.field public e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/addOnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/animateDisappearance$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/animateDisappearance$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/animateDisappearance;->DropdropElements2:Lo/animateDisappearance$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x1

    .line 37
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/animateDisappearance;->e:Lo/WCDelegateonPairingDelete1;

    .line 38
    new-instance v0, Lo/clearOldPositions;

    invoke-direct {v0}, Lo/clearOldPositions;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/animateDisappearance;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lo/animateDisappearance;Landroid/net/Uri;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 4061
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static/range {p4 .. p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v2

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4063
    sget-object v4, Lo/getAdapter;->INSTANCE:Lo/getAdapter;

    const-string v5, "mb"

    move/from16 v6, p3

    invoke-virtual {v4, v1, v6, v5}, Lo/getAdapter;->b(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 4064
    new-instance v1, Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "microblink"

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5038
    iget-object v4, v0, Lo/animateDisappearance;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/updateAnchorFromChildren;

    if-eqz v6, :cond_0

    .line 4065
    const-string v9, "microblink"

    new-instance v4, Lo/animateDisappearance$DemoFundsParentComponent;

    invoke-direct {v4, v0, v3, v1}, Lo/animateDisappearance$DemoFundsParentComponent;-><init>(Lo/animateDisappearance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/findOnePartiallyOrCompletelyInvisibleChild;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p2

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, Lo/updateAnchorFromChildren;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V

    .line 4061
    :cond_0
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 4061
    :cond_1
    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic c(Lo/animateDisappearance;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 3017
    const-class p0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 2084
    const-string p1, "Action"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2085
    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-nez p3, :cond_0

    .line 2086
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2087
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2088
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e()Lo/updateAnchorFromChildren;
    .locals 1

    .line 1038
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    return-object v0
.end method
