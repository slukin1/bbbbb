.class public final synthetic Lo/FuturesQuickOrderHeaderComponentobserveLeverageWarning3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesQuickOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesQuickOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesQuickOrderHeaderComponentobserveLeverageWarning3;->a:Lo/FuturesQuickOrderDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesQuickOrderHeaderComponentobserveLeverageWarning3;->a:Lo/FuturesQuickOrderDialog;

    invoke-static {v0}, Lo/FuturesQuickOrderDialog;->e(Lo/FuturesQuickOrderDialog;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
