.class final Lo/getOriginScale$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOriginScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getOriginScale;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/getOriginScale;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/getOriginScale$3;->d:Lo/getOriginScale;

    iput p2, p0, Lo/getOriginScale$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lo/getOriginScale$3;->d:Lo/getOriginScale;

    invoke-static {p1}, Lo/getOriginScale;->a(Lo/getOriginScale;)Lo/getOriginScale$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lo/getOriginScale$3;->d:Lo/getOriginScale;

    invoke-static {p1}, Lo/getOriginScale;->a(Lo/getOriginScale;)Lo/getOriginScale$DropdropElements4;

    move-result-object p1

    iget v0, p0, Lo/getOriginScale$3;->e:I

    invoke-interface {p1, v0}, Lo/getOriginScale$DropdropElements4;->e(I)V

    :cond_0
    return-void
.end method
