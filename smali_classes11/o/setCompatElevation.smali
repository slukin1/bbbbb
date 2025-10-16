.class public final synthetic Lo/setCompatElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/getShowMotionSpec;


# direct methods
.method public synthetic constructor <init>(Lo/getShowMotionSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompatElevation;->b:Lo/getShowMotionSpec;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCompatElevation;->b:Lo/getShowMotionSpec;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getShowMotionSpec;->c(Lo/getShowMotionSpec;Ljava/util/List;)V

    return-void
.end method
