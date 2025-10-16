.class public final Lo/getCurrentChipIconHeight$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentChipIconHeight;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/updateInsetForeground;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrentChipIconHeight;


# direct methods
.method constructor <init>(Lo/getCurrentChipIconHeight;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentChipIconHeight$DropdropElements4;->d:Lo/getCurrentChipIconHeight;

    .line 38
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Lo/updateInsetForeground;

    .line 1040
    iget-object v0, p0, Lo/getCurrentChipIconHeight$DropdropElements4;->d:Lo/getCurrentChipIconHeight;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getCurrentChipIconHeight;->a(Lo/getCurrentChipIconHeight;Z)V

    .line 1041
    iget-object v0, p0, Lo/getCurrentChipIconHeight$DropdropElements4;->d:Lo/getCurrentChipIconHeight;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/getCurrentChipIconHeight$DropdropElements4;->d:Lo/getCurrentChipIconHeight;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getCurrentChipIconHeight;->a(Lo/getCurrentChipIconHeight;Z)V

    return-void
.end method
