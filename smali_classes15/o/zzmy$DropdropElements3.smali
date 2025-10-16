.class public final Lo/zzmy$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzmy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/allOf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzmy;


# direct methods
.method constructor <init>(Lo/zzmy;)V
    .locals 0

    iput-object p1, p0, Lo/zzmy$DropdropElements3;->a:Lo/zzmy;

    .line 109
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 109
    check-cast p1, Lo/allOf;

    if-eqz p1, :cond_0

    .line 1111
    iget-object v0, p0, Lo/zzmy$DropdropElements3;->a:Lo/zzmy;

    .line 1112
    invoke-static {v0}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/zzmg$DropdropElements2;->e(Lo/allOf;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
