.class public final synthetic Lo/setBethStaking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBethStaking;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setBethStaking;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setBethStaking;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBethStaking;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setBethStaking;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/setBethStaking;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setHasAirDrop;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
