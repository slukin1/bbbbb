.class Lo/_init_lambda5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_init_lambda5;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/_init_lambda5;


# direct methods
.method constructor <init>(Lo/_init_lambda5;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lo/_init_lambda5$5;->b:Lo/_init_lambda5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/_init_lambda5$5;->b:Lo/_init_lambda5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/_init_lambda5;->b(Z)V

    .line 470
    iget-object v0, p0, Lo/_init_lambda5$5;->b:Lo/_init_lambda5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
