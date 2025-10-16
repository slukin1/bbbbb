.class public final Lo/tryDecToFloatWithFastAlgorithm;
.super Lo/tryToParseEightHexDigitsUtf16;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lo/tryToParseEightHexDigitsUtf16;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 16
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DropdropElements4;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method
