.class public Lo/withCause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContextAnnotation;


# instance fields
.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withCause;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;)Lo/MapDeserializerMapReferringAccumulator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 35
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$getMessage;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/getShowLayoutBounds;)Lo/NumberDeserializers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/_findPotentialFactories;",
            "Lo/getShowLayoutBounds;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 27
    new-instance p3, Lo/_buildMessage;

    .line 1021
    iget-object v0, p0, Lo/withCause;->e:Lcom/finance/arch/context/BusinessContext;

    .line 27
    invoke-direct {p3, p2, p1, v0}, Lo/_buildMessage;-><init>(Lo/_findPotentialFactories;Lo/DefaultDeserializationContext;Lcom/finance/arch/context/BusinessContext;)V

    check-cast p3, Lo/NumberDeserializers;

    return-object p3
.end method

.method public final e(Lo/getShowLayoutBounds;)Lo/_findPotentialFactories;
    .locals 1

    .line 31
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/deserializerInstance;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/_findPotentialFactories;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
