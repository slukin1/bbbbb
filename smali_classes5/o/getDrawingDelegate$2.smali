.class final Lo/getDrawingDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFractionInRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDrawingDelegate;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lo/setVisibleInternal;

.field private synthetic d:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/getDrawingDelegate$2;->d:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-boolean v0, v0, Lo/SearchBarSavedState1;->g:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lo/hideNow;

    invoke-direct {v0}, Lo/hideNow;-><init>()V

    iput-object v0, p0, Lo/getDrawingDelegate$2;->a:Lo/setVisibleInternal;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lo/getIndicatorFraction;

    invoke-direct {v0}, Lo/getIndicatorFraction;-><init>()V

    iput-object v0, p0, Lo/getDrawingDelegate$2;->a:Lo/setVisibleInternal;

    .line 81
    :goto_0
    iget-object v0, p0, Lo/getDrawingDelegate$2;->a:Lo/setVisibleInternal;

    iget-object v1, p0, Lo/getDrawingDelegate$2;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setVisibleInternal;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/getDrawingDelegate$2;->a:Lo/setVisibleInternal;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lo/setVisibleInternal;->d()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/getDrawingDelegate$2;->a:Lo/setVisibleInternal;

    :cond_0
    return-void
.end method
