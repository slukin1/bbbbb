.class public final Lo/getRecurringChannelsBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRecurringChannelsBytes;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Lo/UmConfigInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroidx/activity/ComponentActivity;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    iput-object p1, p0, Lo/getRecurringChannelsBytes$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getRecurringChannelsBytes$DropdropElements1;->d:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/getRecurringChannelsBytes$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/getRecurringChannelsBytes$DropdropElements1;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
