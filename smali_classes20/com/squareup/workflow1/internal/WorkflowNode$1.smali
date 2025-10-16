.class public final Lcom/squareup/workflow1/internal/WorkflowNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitNavigationHomeBtn;-><init>(Lo/KitNavigationMarketBtn;Lo/setInputListener;Ljava/lang/Object;Lo/setErrorTip;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TOutputT;",
        "Lo/setDisplayHeight<",
        "+TOutputT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u0002H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "p0",
        "Lo/setDisplayHeight;",
        "a",
        "(Ljava/lang/Object;)Lo/setDisplayHeight;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/squareup/workflow1/internal/WorkflowNode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowNode$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/internal/WorkflowNode$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/internal/WorkflowNode$1;->d:Lcom/squareup/workflow1/internal/WorkflowNode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/setDisplayHeight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)",
            "Lo/setDisplayHeight<",
            "TOutputT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/setDisplayHeight;

    invoke-direct {v0, p1}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode$1;->a(Ljava/lang/Object;)Lo/setDisplayHeight;

    move-result-object p1

    return-object p1
.end method
