.class public final Lo/GT3ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GT3ConfigBean$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final b:Lo/GT3ConfigBean$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/aoa;

.field public c:Lo/onStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/GT3ConfigBean$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GT3ConfigBean$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/GT3ConfigBean;->b:Lo/GT3ConfigBean$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/aoa;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/GT3ConfigBean;->a:Lo/aoa;

    .line 38
    sget-object p1, Lo/GT3ConfigBean;->b:Lo/GT3ConfigBean$DemoFundsParentComponent;

    iput-object p1, p0, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    return-void
.end method

.method public constructor <init>(Lo/aoa;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/GT3ConfigBean;-><init>(Lo/aoa;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/GT3ConfigBean;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/GT3ConfigBean;->a:Lo/aoa;

    .line 1163
    new-instance v1, Ljava/io/File;

    .line 2155
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 1163
    const-string v0, "userlog"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    invoke-interface {v0}, Lo/onStatistics;->a()V

    .line 53
    sget-object v0, Lo/GT3ConfigBean;->b:Lo/GT3ConfigBean$DemoFundsParentComponent;

    iput-object v0, p0, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lo/GT3ConfigBean;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3083
    new-instance v0, Lo/getGt3ServiceNode;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lo/getGt3ServiceNode;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    return-void
.end method
