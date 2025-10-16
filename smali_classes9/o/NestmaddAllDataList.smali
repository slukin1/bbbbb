.class public final synthetic Lo/NestmaddAllDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/NestmaddDataList;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddDataList;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllDataList;->d:Lo/NestmaddDataList;

    iput-object p2, p0, Lo/NestmaddAllDataList;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAllDataList;->d:Lo/NestmaddDataList;

    iget-object v1, p0, Lo/NestmaddAllDataList;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/NestmaddDataList;->e(Lo/NestmaddDataList;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
