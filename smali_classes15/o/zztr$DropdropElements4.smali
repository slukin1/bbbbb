.class public final Lo/zztr$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zztr;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getCalendarConstraints;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/zztr;


# direct methods
.method constructor <init>(Lo/zztr;)V
    .locals 0

    iput-object p1, p0, Lo/zztr$DropdropElements4;->e:Lo/zztr;

    .line 149
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 149
    check-cast p1, Lo/getCalendarConstraints;

    .line 1151
    iget-object v0, p0, Lo/zztr$DropdropElements4;->e:Lo/zztr;

    invoke-static {v0}, Lo/zztr;->c(Lo/zztr;)Lo/zzti$DropdropElements1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getCalendarConstraints;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/zzti$DropdropElements1;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
