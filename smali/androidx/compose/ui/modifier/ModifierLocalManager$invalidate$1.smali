.class public final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findNearestHigherFor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/findNearestHigherFor;


# direct methods
.method public constructor <init>(Lo/findNearestHigherFor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Lo/findNearestHigherFor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Lo/findNearestHigherFor;

    const/4 v1, 0x0

    .line 1055
    iput-boolean v1, v0, Lo/findNearestHigherFor;->d:Z

    .line 1060
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1061
    iget-object v3, v0, Lo/findNearestHigherFor;->e:Lo/addSessionStateCallback;

    .line 1133
    iget-object v4, v3, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 2039
    iget v3, v3, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1136
    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 1062
    iget-object v7, v0, Lo/findNearestHigherFor;->h:Lo/addSessionStateCallback;

    .line 1137
    iget-object v7, v7, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 1062
    check-cast v7, Lo/SizeUtil;

    .line 1063
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v8

    .line 3040
    iget-object v8, v8, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 1063
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1066
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v6

    .line 4040
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 1066
    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    invoke-static {v6, v7, v8}, Lo/findNearestHigherFor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;Lo/SizeUtil;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v3, v0, Lo/findNearestHigherFor;->e:Lo/addSessionStateCallback;

    invoke-virtual {v3}, Lo/addSessionStateCallback;->d()V

    .line 1070
    iget-object v3, v0, Lo/findNearestHigherFor;->h:Lo/addSessionStateCallback;

    invoke-virtual {v3}, Lo/addSessionStateCallback;->d()V

    .line 1074
    iget-object v3, v0, Lo/findNearestHigherFor;->a:Lo/addSessionStateCallback;

    .line 1142
    iget-object v4, v3, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget v3, v3, Lo/addSessionStateCallback;->c:I

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1145
    aget-object v5, v4, v1

    check-cast v5, Lo/ZslRingBuffer;

    .line 1075
    iget-object v6, v0, Lo/findNearestHigherFor;->c:Lo/addSessionStateCallback;

    .line 1146
    iget-object v6, v6, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    .line 1075
    check-cast v6, Lo/SizeUtil;

    .line 1076
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1077
    check-cast v5, Landroidx/compose/ui/Modifier$DropdropElements2;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    invoke-static {v5, v6, v7}, Lo/findNearestHigherFor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;Lo/SizeUtil;Ljava/util/Set;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1080
    :cond_3
    iget-object v1, v0, Lo/findNearestHigherFor;->a:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 1081
    iget-object v0, v0, Lo/findNearestHigherFor;->c:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 1082
    check-cast v2, Ljava/lang/Iterable;

    .line 1150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZslRingBuffer;

    .line 1082
    invoke-virtual {v1}, Lo/ZslRingBuffer;->w()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
