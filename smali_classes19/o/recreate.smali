.class public final synthetic Lo/recreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/requestPermissions$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recreate;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iput-object p2, p0, Lo/recreate;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/recreate;->a:J

    iput-wide p5, p0, Lo/recreate;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/recreate;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v2, p0, Lo/recreate;->c:Ljava/lang/String;

    iget-wide v3, p0, Lo/recreate;->a:J

    iget-wide v5, p0, Lo/recreate;->b:J

    .line 1182
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/requestPermissions;

    .line 1183
    invoke-interface/range {v1 .. v6}, Lo/requestPermissions;->b(Ljava/lang/String;JJ)V

    return-void
.end method
