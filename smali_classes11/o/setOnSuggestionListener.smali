.class public final synthetic Lo/setOnSuggestionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSuggestionListener;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnSuggestionListener;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0, p1}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
