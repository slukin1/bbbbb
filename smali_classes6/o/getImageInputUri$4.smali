.class final Lo/getImageInputUri$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getImageInputUri;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getCurrentScale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrentScale;

.field private synthetic e:Lo/getImageInputUri;


# direct methods
.method constructor <init>(Lo/getImageInputUri;Lo/getCurrentScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/getImageInputUri$4;->e:Lo/getImageInputUri;

    iput-object p2, p0, Lo/getImageInputUri$4;->d:Lo/getCurrentScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/setTransitionGroup;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/getImageOutputUri;

    invoke-direct {v0}, Lo/getImageOutputUri;-><init>()V

    .line 98
    iget-object v1, p0, Lo/getImageInputUri$4;->d:Lo/getCurrentScale;

    .line 100
    invoke-static {p2}, Lo/NodeCoordinatorupdateLayerParameters1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getCurrentScale;->c(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/getCurrentScale;

    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lo/getCurrentScale;->b(Lo/setFreestyleCropMode;)Lo/getCurrentScale;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Lo/getCurrentScale;->b()Lo/setFreestyleCropAspectRatioEnable;

    move-result-object v1

    .line 1113
    const-class v2, Lo/getImageInputUri$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getImageInputUri$DemoFundsParentComponent;

    .line 1114
    invoke-interface {v2}, Lo/getImageInputUri$DemoFundsParentComponent;->a()Ljava/util/Map;

    move-result-object v2

    .line 1115
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1116
    sget-object v3, Lo/getImageInputUri;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1118
    const-class v3, Lo/getImageInputUri$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getImageInputUri$DemoFundsParentComponent;

    .line 1119
    invoke-interface {v1}, Lo/getImageInputUri$DemoFundsParentComponent;->b()Ljava/util/Map;

    move-result-object v1

    .line 1120
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    .line 1132
    invoke-interface {v2}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    goto :goto_0

    .line 1125
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1136
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found creation callback but class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 1150
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    .line 104
    :goto_0
    new-instance p2, Lo/setImageUri;

    invoke-direct {p2, v0}, Lo/setImageUri;-><init>(Lo/getImageOutputUri;)V

    invoke-virtual {p1, p2}, Lo/AbstractComposeView;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 1144
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1154
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
