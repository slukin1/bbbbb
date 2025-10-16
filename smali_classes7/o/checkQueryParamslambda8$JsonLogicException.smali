.class public final Lo/checkQueryParamslambda8$JsonLogicException;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkQueryParamslambda8;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/checkQueryParamslambda8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/checkQueryParamslambda8;)V
    .locals 0

    iput-object p3, p0, Lo/checkQueryParamslambda8$JsonLogicException;->d:Lo/checkQueryParamslambda8;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/checkQueryParamslambda8$JsonLogicException;->d:Lo/checkQueryParamslambda8;

    .line 1143
    iget-object v0, v0, Lo/checkQueryParamslambda8;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->b()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
