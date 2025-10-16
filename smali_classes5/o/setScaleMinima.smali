.class public final synthetic Lo/setScaleMinima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/setRendererRightYAxis$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setScaleMinima;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setScaleMinima;->d:Lo/setRendererRightYAxis$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setScaleMinima;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setScaleMinima;->d:Lo/setRendererRightYAxis$DropdropElements4;

    .line 1037
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lo/setRendererRightYAxis$DropdropElements4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object p1

    return-object p1
.end method
