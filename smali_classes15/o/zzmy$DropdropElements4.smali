.class public final Lo/zzmy$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzmy;


# direct methods
.method constructor <init>(Lo/zzmy;)V
    .locals 0

    iput-object p1, p0, Lo/zzmy$DropdropElements4;->c:Lo/zzmy;

    .line 144
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 1146
    iget-object v0, p0, Lo/zzmy$DropdropElements4;->c:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/zzmg$DropdropElements2;->d(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
