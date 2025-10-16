.class final Lo/DependencyNodeType$DropdropElements1;
.super Lo/hasDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 1091
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo/hasDependencies;-><init>(JJ)V

    .line 1092
    iput-object p1, p0, Lo/DependencyNodeType$DropdropElements1;->b:Ljava/lang/String;

    .line 1093
    iput-wide p2, p0, Lo/DependencyNodeType$DropdropElements1;->a:J

    .line 1094
    iput-object p4, p0, Lo/DependencyNodeType$DropdropElements1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1107
    invoke-virtual {p0}, Lo/DependencyNodeType$DropdropElements1;->e()V

    .line 1108
    iget-wide v0, p0, Lo/DependencyNodeType$DropdropElements1;->a:J

    iget-object v2, p0, Lo/DependencyNodeType$DropdropElements1;->d:Ljava/util/List;

    .line 1109
    invoke-virtual {p0}, Lo/DependencyNodeType$DropdropElements1;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1114
    invoke-virtual {p0}, Lo/DependencyNodeType$DropdropElements1;->e()V

    .line 1115
    iget-object v0, p0, Lo/DependencyNodeType$DropdropElements1;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo/DependencyNodeType$DropdropElements1;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    .line 1116
    iget-wide v1, p0, Lo/DependencyNodeType$DropdropElements1;->a:J

    iget-wide v3, v0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    add-long/2addr v1, v3

    .line 1117
    iget-wide v3, v0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long/2addr v1, v3

    return-wide v1
.end method
