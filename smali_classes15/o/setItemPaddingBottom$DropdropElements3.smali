.class public final Lo/setItemPaddingBottom$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setItemPaddingBottom;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getBadgeDrawables;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setItemPaddingBottom;


# direct methods
.method constructor <init>(Lo/setItemPaddingBottom;)V
    .locals 0

    iput-object p1, p0, Lo/setItemPaddingBottom$DropdropElements3;->e:Lo/setItemPaddingBottom;

    .line 31
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 31
    check-cast p1, Lo/getBadgeDrawables;

    .line 1034
    iget-object v0, p0, Lo/setItemPaddingBottom$DropdropElements3;->e:Lo/setItemPaddingBottom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setItemPaddingBottom;->c(Lo/setItemPaddingBottom;Z)V

    if-eqz p1, :cond_0

    .line 1036
    iget-object v0, p0, Lo/setItemPaddingBottom$DropdropElements3;->e:Lo/setItemPaddingBottom;

    new-instance v1, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    invoke-virtual {p1}, Lo/getBadgeDrawables;->d()Lcom/janus/login/api/pojo/Country;

    move-result-object v2

    invoke-virtual {p1}, Lo/getBadgeDrawables;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;-><init>(Lcom/janus/login/api/pojo/Country;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lo/setItemPaddingBottom$DropdropElements3;->e:Lo/setItemPaddingBottom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setItemPaddingBottom;->c(Lo/setItemPaddingBottom;Z)V

    return-void
.end method
