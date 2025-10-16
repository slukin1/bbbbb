.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/ensureNavButtonView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R.\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R.\u0010\'\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u0016\u00100\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010/"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/ensureNavButtonView;",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;",
        "Landroidx/compose/animation/EnterExitState;",
        "p0",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;",
        "Lo/MutationInterruptedException;",
        "Lo/hasExpandedActionView;",
        "p1",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p2",
        "p3",
        "Lo/ensureMenuView;",
        "p4",
        "Lo/getHorizontalMargins;",
        "p5",
        "Lkotlin/Function0;",
        "",
        "p6",
        "Lo/layoutChildRight;",
        "p7",
        "<init>",
        "(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Lo/layoutChildRight;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;",
        "a",
        "f",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;",
        "c",
        "d",
        "b",
        "h",
        "e",
        "Lo/ensureMenuView;",
        "Lo/getHorizontalMargins;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/layoutChildRight;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/getHorizontalMargins;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/layoutChildRight;

.field public d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/ensureMenuView;

.field public f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/MutationInterruptedException;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Lo/layoutChildRight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/MutationInterruptedException;",
            "Lo/hasExpandedActionView;",
            ">;",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/hasExpandedActionView;",
            ">;",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DemoFundsParentComponent<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/hasExpandedActionView;",
            ">;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/layoutChildRight;",
            ")V"
        }
    .end annotation

    .line 1239
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 1230
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 1231
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 1232
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 1234
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 1235
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    .line 1236
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    .line 1237
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    .line 1238
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 10

    .line 3242
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 3243
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 3244
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 3245
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 3246
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    .line 3247
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    .line 3248
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    .line 3249
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    .line 3241
    new-instance v9, Lo/ensureNavButtonView;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/ensureNavButtonView;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Lo/layoutChildRight;)V

    .line 1229
    check-cast v9, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v9
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 1229
    check-cast p1, Lo/ensureNavButtonView;

    .line 4253
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 5071
    iput-object v0, p1, Lo/ensureNavButtonView;->n:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 4254
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 6072
    iput-object v0, p1, Lo/ensureNavButtonView;->g:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 4255
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 7073
    iput-object v0, p1, Lo/ensureNavButtonView;->j:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 4256
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 8075
    iput-object v0, p1, Lo/ensureNavButtonView;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 4257
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    .line 9076
    iput-object v0, p1, Lo/ensureNavButtonView;->e:Lo/ensureMenuView;

    .line 4258
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    .line 10077
    iput-object v0, p1, Lo/ensureNavButtonView;->c:Lo/getHorizontalMargins;

    .line 4259
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    .line 11078
    iput-object v0, p1, Lo/ensureNavButtonView;->a:Lkotlin/jvm/functions/Function0;

    .line 4260
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    .line 12079
    iput-object v0, p1, Lo/ensureNavButtonView;->d:Lo/layoutChildRight;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ensureMenuView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/getHorizontalMargins;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/layoutChildRight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
