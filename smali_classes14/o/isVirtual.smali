.class public final Lo/isVirtual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContextAnnotation;


# instance fields
.field private final a:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVirtual;->a:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 70
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getNotificationContent;->d(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 p1, 0x1

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

.method public final c(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 65
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getNotificationContent;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/getShowLayoutBounds;)Lo/NumberDeserializers;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/getShowLayoutBounds;)Lo/_findPotentialFactories;
    .locals 1

    .line 33
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
