.class public final Lo/getValueSerializer;
.super Lo/getTypeSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lo/getTypeSerializer;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 16
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$equals;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method
