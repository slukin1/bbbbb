.class final Lo/accessgetJSON_KEY_AUTH_DATAcp$4;
.super Landroidx/transition/Transition$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetJSON_KEY_AUTH_DATAcp;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lo/accessgetJSON_KEY_AUTH_DATAcp;


# direct methods
.method constructor <init>(Lo/accessgetJSON_KEY_AUTH_DATAcp;Landroid/graphics/Rect;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$4;->b:Lo/accessgetJSON_KEY_AUTH_DATAcp;

    iput-object p2, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$4;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$4;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
