.class final Lo/requireContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requireFragmentManager;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lo/requireContext;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/requireContext;->c:Z

    return v0
.end method

.method public final d(Lo/onDestroyOptionsMenu;)Z
    .locals 0

    .line 36
    iget-boolean p1, p0, Lo/requireContext;->c:Z

    return p1
.end method
