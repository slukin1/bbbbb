.class public final Lo/getPositionProvider$DemoFundsParentComponent;
.super Lo/hasDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Lo/getPositionProvider$DropdropElements3;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/getPositionProvider$DropdropElements3;JJJ)V
    .locals 0

    .line 941
    invoke-direct {p0, p2, p3, p4, p5}, Lo/hasDependencies;-><init>(JJ)V

    .line 942
    iput-object p1, p0, Lo/getPositionProvider$DemoFundsParentComponent;->b:Lo/getPositionProvider$DropdropElements3;

    .line 943
    iput-wide p6, p0, Lo/getPositionProvider$DemoFundsParentComponent;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 965
    invoke-virtual {p0}, Lo/getPositionProvider$DemoFundsParentComponent;->e()V

    .line 966
    iget-object v0, p0, Lo/getPositionProvider$DemoFundsParentComponent;->b:Lo/getPositionProvider$DropdropElements3;

    invoke-virtual {p0}, Lo/getPositionProvider$DemoFundsParentComponent;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getPositionProvider$DropdropElements3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 971
    invoke-virtual {p0}, Lo/getPositionProvider$DemoFundsParentComponent;->e()V

    .line 972
    iget-object v0, p0, Lo/getPositionProvider$DemoFundsParentComponent;->b:Lo/getPositionProvider$DropdropElements3;

    invoke-virtual {p0}, Lo/getPositionProvider$DemoFundsParentComponent;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
