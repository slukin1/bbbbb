.class public final Lo/getInvestment$DropdropElements2;
.super Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInvestment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/getInvestment$DropdropElements3;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/getInvestment$DropdropElements3;JJJ)V
    .locals 0

    .line 761
    invoke-direct {p0, p2, p3, p4, p5}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(JJ)V

    .line 762
    iput-object p1, p0, Lo/getInvestment$DropdropElements2;->b:Lo/getInvestment$DropdropElements3;

    .line 763
    iput-wide p6, p0, Lo/getInvestment$DropdropElements2;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 790
    invoke-virtual {p0}, Lo/getInvestment$DropdropElements2;->d()V

    .line 791
    iget-object v0, p0, Lo/getInvestment$DropdropElements2;->b:Lo/getInvestment$DropdropElements3;

    invoke-virtual {p0}, Lo/getInvestment$DropdropElements2;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getInvestment$DropdropElements3;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 784
    invoke-virtual {p0}, Lo/getInvestment$DropdropElements2;->d()V

    .line 785
    iget-object v0, p0, Lo/getInvestment$DropdropElements2;->b:Lo/getInvestment$DropdropElements3;

    invoke-virtual {p0}, Lo/getInvestment$DropdropElements2;->e()J

    move-result-wide v1

    .line 1936
    iget-object v3, v0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v4, v0, Lo/getInvestment$DropdropElements3;->d:J

    sub-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
