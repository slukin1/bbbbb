.class public final Lo/zzadj$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzadj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getYearMonthDay;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzadj;


# direct methods
.method constructor <init>(Lo/zzadj;)V
    .locals 0

    iput-object p1, p0, Lo/zzadj$DropdropElements3;->c:Lo/zzadj;

    .line 202
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 202
    check-cast p1, Lo/getYearMonthDay;

    .line 1204
    iget-object v0, p0, Lo/zzadj$DropdropElements3;->c:Lo/zzadj;

    .line 2052
    iget-object v0, v0, Lo/zzadj;->c:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p1}, Lo/getYearMonthDay;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1204
    :cond_1
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1206
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getYearMonthDay;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4013
    :cond_3
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3196
    const-string v2, "overviewEarnSupportInfo"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    iget-object v0, p0, Lo/zzadj$DropdropElements3;->c:Lo/zzadj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getYearMonthDay;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "SPOT"

    .line 5054
    :cond_5
    iput-object p1, v0, Lo/zzadj;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
