.class public final synthetic Lo/setStepCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setForbidInterceptMoveEvent;


# direct methods
.method public synthetic constructor <init>(Lo/setForbidInterceptMoveEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStepCount;->a:Lo/setForbidInterceptMoveEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStepCount;->a:Lo/setForbidInterceptMoveEvent;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;->a(Lo/setForbidInterceptMoveEvent;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
