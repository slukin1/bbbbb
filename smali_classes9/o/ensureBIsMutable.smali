.class public final synthetic Lo/ensureBIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Z

.field private synthetic d:Lo/NestmsetB;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLo/NestmsetB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureBIsMutable;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, Lo/ensureBIsMutable;->b:Z

    iput-object p3, p0, Lo/ensureBIsMutable;->d:Lo/NestmsetB;

    iput-object p4, p0, Lo/ensureBIsMutable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ensureBIsMutable;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v1, p0, Lo/ensureBIsMutable;->b:Z

    iget-object v2, p0, Lo/ensureBIsMutable;->d:Lo/NestmsetB;

    iget-object v3, p0, Lo/ensureBIsMutable;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetB;->d(Landroidx/lifecycle/LifecycleOwner;ZLo/NestmsetB;Ljava/lang/String;)V

    return-void
.end method
