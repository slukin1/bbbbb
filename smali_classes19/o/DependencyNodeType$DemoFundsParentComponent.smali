.class public final Lo/DependencyNodeType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Lo/layoutChildWithKeyline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    const/4 v1, 0x0

    .line 1090
    iput-boolean v1, p0, Lo/DependencyNodeType$DemoFundsParentComponent;->c:Z

    .line 1091
    iput-object v0, p0, Lo/DependencyNodeType$DemoFundsParentComponent;->d:Landroid/net/Uri;

    return-void
.end method
