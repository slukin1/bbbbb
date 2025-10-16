.class public final synthetic Lo/setOnFitSystemWindowsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Lo/setSelector;


# direct methods
.method public synthetic constructor <init>(Lo/setSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnFitSystemWindowsListener;->a:Lo/setSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->a:Lo/setSelector;

    check-cast p1, Ljava/lang/Void;

    .line 1128
    iget-object p1, v0, Lo/setSelector;->b:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewViewImplementation;->g()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
