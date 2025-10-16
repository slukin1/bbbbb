.class public final synthetic Lo/attachUseCases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setPrimary;


# direct methods
.method public synthetic constructor <init>(Lo/setPrimary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/attachUseCases;->a:Lo/setPrimary;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/attachUseCases;->a:Lo/setPrimary;

    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v0, p1}, Lo/isVideoStabilizationSupported$DropdropElements2;->a(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method
