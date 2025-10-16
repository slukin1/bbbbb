.class public final Lo/overrideCurrentName$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/overrideCurrentName;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/overrideCurrentName;


# direct methods
.method constructor <init>(Lo/overrideCurrentName;)V
    .locals 0

    iput-object p1, p0, Lo/overrideCurrentName$DropdropElements3;->c:Lo/overrideCurrentName;

    .line 79
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/overrideCurrentName$DropdropElements3;->c:Lo/overrideCurrentName;

    invoke-static {v0}, Lo/overrideCurrentName;->e(Lo/overrideCurrentName;)V

    .line 82
    iget-object v0, p0, Lo/overrideCurrentName$DropdropElements3;->c:Lo/overrideCurrentName;

    .line 1022
    iget-object v0, v0, Lo/overrideCurrentName;->d:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/overrideCurrentName$DropdropElements3;->c:Lo/overrideCurrentName;

    invoke-static {v0}, Lo/overrideCurrentName;->e(Lo/overrideCurrentName;)V

    .line 87
    iget-object v0, p0, Lo/overrideCurrentName$DropdropElements3;->c:Lo/overrideCurrentName;

    invoke-static {v0, p1}, Lo/overrideCurrentName;->e(Lo/overrideCurrentName;Ljava/lang/Throwable;)V

    return-void
.end method
