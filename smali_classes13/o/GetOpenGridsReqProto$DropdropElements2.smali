.class public final Lo/GetOpenGridsReqProto$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetOpenGridsReqProto;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/GetOpenGridsReqProto;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/GetOpenGridsReqProto;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    iput-object p2, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->e:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 32
    check-cast p1, Ljava/util/List;

    .line 2034
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    invoke-static {v0}, Lo/GetOpenGridsReqProto;->a(Lo/GetOpenGridsReqProto;)V

    .line 2035
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    .line 3024
    iget-object v0, v0, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2035
    iget-object v1, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    iget-object v2, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2036
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 2035
    :cond_0
    invoke-static {v1, v2, p1}, Lo/GetOpenGridsReqProto;->d(Lo/GetOpenGridsReqProto;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    invoke-static {v0}, Lo/GetOpenGridsReqProto;->a(Lo/GetOpenGridsReqProto;)V

    .line 41
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    invoke-static {v0, p1}, Lo/GetOpenGridsReqProto;->b(Lo/GetOpenGridsReqProto;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lo/GetOpenGridsReqProto$DropdropElements2;->a:Lo/GetOpenGridsReqProto;

    .line 1024
    iget-object p1, p1, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
