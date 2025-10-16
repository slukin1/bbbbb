.class final Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final c:Lo/getDynamicToolTipBean;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lo/getDynamicToolTipBean;->a:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method constructor <init>(Lo/getDynamicToolTipBean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->c:Lo/getDynamicToolTipBean;

    return-void
.end method
