.class public final synthetic Lo/setOpenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/setIntroduction;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setIntroduction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpenId;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setOpenId;->e:Lo/setIntroduction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOpenId;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setOpenId;->e:Lo/setIntroduction;

    invoke-static {v0, v1}, Lo/setIntroduction;->d(Landroidx/lifecycle/LifecycleOwner;Lo/setIntroduction;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
