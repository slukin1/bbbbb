.class public final synthetic Lo/getHideMotionSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/getShowMotionSpec;


# direct methods
.method public synthetic constructor <init>(Lo/getShowMotionSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideMotionSpec;->d:Lo/getShowMotionSpec;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHideMotionSpec;->d:Lo/getShowMotionSpec;

    check-cast p1, Lo/setHorizontalPadding;

    invoke-static {v0, p1}, Lo/getShowMotionSpec;->d(Lo/getShowMotionSpec;Lo/setHorizontalPadding;)V

    return-void
.end method
