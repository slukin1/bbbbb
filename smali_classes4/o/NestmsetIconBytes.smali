.class public final synthetic Lo/NestmsetIconBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIconBytes;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/NestmsetIconBytes;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetIconBytes;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/NestmsetIconBytes;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
