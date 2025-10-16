.class public final synthetic Lo/InternalGetAssertionSessiongetAssertion1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Lo/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalGetAssertionSessiongetAssertion1;->d:Lo/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InternalGetAssertionSessiongetAssertion1;->d:Lo/Web3KlineWidgetHandler;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Web3KlineWidgetHandler;->c(Lo/Web3KlineWidgetHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
