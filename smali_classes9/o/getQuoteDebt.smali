.class public final synthetic Lo/getQuoteDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MarginIsolatedClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MarginIsolatedClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuoteDebt;->a:Lo/MarginIsolatedClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getQuoteDebt;->a:Lo/MarginIsolatedClosePositionFragment;

    invoke-static {v0}, Lo/MarginIsolatedClosePositionFragment;->a(Lo/MarginIsolatedClosePositionFragment;)Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    move-result-object v0

    return-object v0
.end method
