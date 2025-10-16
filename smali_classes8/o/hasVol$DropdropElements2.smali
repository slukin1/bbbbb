.class public final Lo/hasVol$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasVol;->b(Landroidx/fragment/app/Fragment;)Lo/UserGrowthViewModelgetActiveTaskData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/UserGrowthViewModeldynamicAssetState1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field private synthetic e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasVol$DropdropElements2;->e:Lkotlin/Lazy;

    iput-object p2, p0, Lo/hasVol$DropdropElements2;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/hasVol$DropdropElements2;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1099
    iget-object v0, p0, Lo/hasVol$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/hasVol$DropdropElements2;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/hasVol$DropdropElements2;->c:Landroidx/lifecycle/Lifecycle$State;

    check-cast v0, Lo/hasIndex;

    move-object v3, v0

    check-cast v3, Lo/EarnIndexMsgBuilder;

    invoke-static {v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lo/EarnIndexMsgBuilder;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V

    return-object v0
.end method
