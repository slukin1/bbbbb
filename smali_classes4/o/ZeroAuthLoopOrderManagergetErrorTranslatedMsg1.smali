.class public final synthetic Lo/ZeroAuthLoopOrderManagergetErrorTranslatedMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroAuthLoopOrderManagergetErrorTranslatedMsg1;->e:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ZeroAuthLoopOrderManagergetErrorTranslatedMsg1;->e:Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->e(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;IZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
