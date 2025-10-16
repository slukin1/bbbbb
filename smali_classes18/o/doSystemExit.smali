.class public final synthetic Lo/doSystemExit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FramerClosedHelper;


# direct methods
.method public synthetic constructor <init>(Lo/FramerClosedHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doSystemExit;->e:Lo/FramerClosedHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doSystemExit;->e:Lo/FramerClosedHelper;

    invoke-static {v0}, Lo/FramerClosedHelper;->c(Lo/FramerClosedHelper;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    move-result-object v0

    return-object v0
.end method
