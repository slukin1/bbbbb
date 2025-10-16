.class public final Lio/uqudo/sdk/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/s;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/s;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
