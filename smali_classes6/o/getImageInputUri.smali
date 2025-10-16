.class public final Lo/getImageInputUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lo/AbstractComposeView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/getImageInputUri$1;

    invoke-direct {v0}, Lo/getImageInputUri$1;-><init>()V

    sput-object v0, Lo/getImageInputUri;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getCurrentScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lo/getCurrentScale;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/getImageInputUri;->b:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lo/getImageInputUri;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 91
    new-instance p1, Lo/getImageInputUri$4;

    invoke-direct {p1, p0, p3}, Lo/getImageInputUri$4;-><init>(Lo/getImageInputUri;Lo/getCurrentScale;)V

    iput-object p1, p0, Lo/getImageInputUri;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/getImageInputUri;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/getImageInputUri;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Lo/getImageInputUri;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 1
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

    .line 169
    iget-object v0, p0, Lo/getImageInputUri;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/getImageInputUri;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lo/getImageInputUri;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
