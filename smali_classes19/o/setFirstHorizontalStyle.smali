.class public final synthetic Lo/setFirstHorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setFirstVerticalBias;

.field public final synthetic e:Lo/setDefaultAngle;


# direct methods
.method public synthetic constructor <init>(Lo/setFirstVerticalBias;Lo/setDefaultAngle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstHorizontalStyle;->a:Lo/setFirstVerticalBias;

    iput-object p2, p0, Lo/setFirstHorizontalStyle;->e:Lo/setDefaultAngle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFirstHorizontalStyle;->a:Lo/setFirstVerticalBias;

    iget-object v1, p0, Lo/setFirstHorizontalStyle;->e:Lo/setDefaultAngle;

    .line 1552
    iget-object v0, v0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    iget-object v1, v1, Lo/setDefaultAngle;->g:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lo/setFirstVerticalBias$DropdropElements4;->b(Landroid/net/Uri;)V

    return-void
.end method
