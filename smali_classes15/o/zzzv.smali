.class public final synthetic Lo/zzzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/setButtonIconDrawableResource;

.field private synthetic c:Lo/zzzr;

.field private synthetic d:Lo/zzvz;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/setButtonIconDrawableResource;Lo/zzvz;Lo/zzzr;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzv;->b:Lo/setButtonIconDrawableResource;

    iput-object p2, p0, Lo/zzzv;->d:Lo/zzvz;

    iput-object p3, p0, Lo/zzzv;->c:Lo/zzzr;

    iput-object p4, p0, Lo/zzzv;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzzv;->b:Lo/setButtonIconDrawableResource;

    iget-object v1, p0, Lo/zzzv;->d:Lo/zzvz;

    iget-object v2, p0, Lo/zzzv;->c:Lo/zzzr;

    iget-object v3, p0, Lo/zzzv;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, v3, p1}, Lo/zzzr;->e(Lo/setButtonIconDrawableResource;Lo/zzvz;Lo/zzzr;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    return-void
.end method
