.class public final Lo/NJ$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addArc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NJ;->e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NJ$DropdropElements1;

.field private synthetic b:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic e:Lo/NJ;


# direct methods
.method constructor <init>(Lo/NJ$DropdropElements1;Lo/DepositHistoryDetailConfirmDialog;Lo/NJ;)V
    .locals 0

    iput-object p1, p0, Lo/NJ$DropdropElements3;->a:Lo/NJ$DropdropElements1;

    iput-object p2, p0, Lo/NJ$DropdropElements3;->b:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/NJ$DropdropElements3;->e:Lo/NJ;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Date;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lo/NJ$DropdropElements3;->a:Lo/NJ$DropdropElements1;

    invoke-virtual {v0}, Lo/NJ$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x1839c

    const-string v3, "change"

    if-eq v1, v2, :cond_1

    const v2, 0x38883d

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x6342280

    if-ne v1, v2, :cond_2

    const-string v1, "month"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lo/NJ$DropdropElements3;->b:Lo/DepositHistoryDetailConfirmDialog;

    .line 51
    iget-object v1, p0, Lo/NJ$DropdropElements3;->e:Lo/NJ;

    invoke-static {v1}, Lo/NJ;->e(Lo/NJ;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/NJ$DropdropElements2;

    invoke-direct {v1, p1}, Lo/NJ$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v3, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    const-string v1, "year"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/NJ$DropdropElements3;->b:Lo/DepositHistoryDetailConfirmDialog;

    .line 45
    iget-object v1, p0, Lo/NJ$DropdropElements3;->e:Lo/NJ;

    invoke-static {v1}, Lo/NJ;->e(Lo/NJ;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/NJ$DropdropElements2;

    invoke-direct {v1, p1}, Lo/NJ$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v3, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    const-string v1, "day"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    :cond_2
    iget-object v0, p0, Lo/NJ$DropdropElements3;->b:Lo/DepositHistoryDetailConfirmDialog;

    .line 63
    iget-object v1, p0, Lo/NJ$DropdropElements3;->e:Lo/NJ;

    invoke-static {v1}, Lo/NJ;->e(Lo/NJ;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/NJ$DropdropElements2;

    invoke-direct {v1, p1}, Lo/NJ$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v3, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lo/NJ$DropdropElements3;->b:Lo/DepositHistoryDetailConfirmDialog;

    .line 57
    iget-object v1, p0, Lo/NJ$DropdropElements3;->e:Lo/NJ;

    invoke-static {v1}, Lo/NJ;->e(Lo/NJ;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/NJ$DropdropElements2;

    invoke-direct {v1, p1}, Lo/NJ$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v3, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
