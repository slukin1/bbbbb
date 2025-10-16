.class public final Lo/getMaxWidth$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/loadLayoutDescription$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:J

.field final c:Lo/fillMetrics;


# direct methods
.method public constructor <init>(JLo/fillMetrics;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lo/getMaxWidth$DemoFundsParentComponent;->a:J

    .line 63
    iput-object p3, p0, Lo/getMaxWidth$DemoFundsParentComponent;->c:Lo/fillMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 7

    .line 1089
    new-instance v6, Lo/getMaxWidth;

    iget-wide v2, p0, Lo/getMaxWidth$DemoFundsParentComponent;->a:J

    iget-object v4, p0, Lo/getMaxWidth$DemoFundsParentComponent;->c:Lo/fillMetrics;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/getMaxWidth;-><init>(Lo/setUncaughtExceptionHandler;JLo/fillMetrics;B)V

    return-object v6
.end method

.method public final synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method
