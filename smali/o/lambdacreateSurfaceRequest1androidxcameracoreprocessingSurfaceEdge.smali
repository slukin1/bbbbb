.class public final synthetic Lo/lambdacreateSurfaceRequest1androidxcameracoreprocessingSurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/addTransformationUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lo/addTransformationUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdacreateSurfaceRequest1androidxcameracoreprocessingSurfaceEdge;->e:Lo/addTransformationUpdateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdacreateSurfaceRequest1androidxcameracoreprocessingSurfaceEdge;->e:Lo/addTransformationUpdateListener;

    invoke-static {v0}, Lo/addTransformationUpdateListener;->c(Lo/addTransformationUpdateListener;)V

    return-void
.end method
