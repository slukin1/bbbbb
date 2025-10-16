.class public final Lo/MaterialSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbIconDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/getShowLayoutBounds;)Lo/refreshTrackDrawable;
    .locals 1

    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/setThumbIconTintMode;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/refreshTrackDrawable;

    return-object p1
.end method
