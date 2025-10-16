.class public final synthetic Lo/getUserVerificationMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserVerificationMethod;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getUserVerificationMethod;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserVerificationMethod;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getUserVerificationMethod;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/getKeyProtectionType;->c(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    return-void
.end method
