.class final Lo/LifecycleKteventFlow1$3;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LifecycleKteventFlow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LifecycleKteventFlow1;


# direct methods
.method constructor <init>(Lo/LifecycleKteventFlow1;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/LifecycleKteventFlow1$3;->a:Lo/LifecycleKteventFlow1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
