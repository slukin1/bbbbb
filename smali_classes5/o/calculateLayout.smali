.class public final Lo/calculateLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithoutChildren;


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateLayout;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/calculateLayout;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
