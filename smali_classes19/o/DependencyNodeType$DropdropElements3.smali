.class final Lo/DependencyNodeType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V
    .locals 0

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    .line 978
    iput-wide p2, p0, Lo/DependencyNodeType$DropdropElements3;->c:J

    .line 979
    iput p4, p0, Lo/DependencyNodeType$DropdropElements3;->a:I

    .line 980
    instance-of p2, p1, Lo/setMaxElementsWrap$DropdropElements3;

    if-eqz p2, :cond_0

    check-cast p1, Lo/setMaxElementsWrap$DropdropElements3;

    iget-boolean p1, p1, Lo/setMaxElementsWrap$DropdropElements3;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/DependencyNodeType$DropdropElements3;->d:Z

    return-void
.end method
