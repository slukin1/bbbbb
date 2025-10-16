.class public final Lo/NJ$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NJ;->e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method constructor <init>(Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lo/NJ$DropdropElements4;->b:Lo/DepositHistoryDetailConfirmDialog;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/NJ$DropdropElements4;->b:Lo/DepositHistoryDetailConfirmDialog;

    new-instance v1, Lo/NJ$DropdropElements2;

    const-string v2, ""

    invoke-direct {v1, v2}, Lo/NJ$DropdropElements2;-><init>(Ljava/lang/String;)V

    const-string v2, "cancel"

    invoke-interface {v0, v2, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
