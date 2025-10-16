.class public final Lo/computeScrollOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/animateChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/canReuseUpdatedViewHolder;
    .locals 1

    .line 16
    sget-object v0, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    check-cast v0, Lo/canReuseUpdatedViewHolder;

    return-object v0
.end method
