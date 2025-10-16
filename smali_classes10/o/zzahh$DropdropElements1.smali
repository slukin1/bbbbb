.class public final Lo/zzahh$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzahh;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/CurrentLocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzahh;


# direct methods
.method constructor <init>(Lo/zzahh;)V
    .locals 0

    iput-object p1, p0, Lo/zzahh$DropdropElements1;->c:Lo/zzahh;

    .line 214
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 214
    check-cast p1, Lo/CurrentLocationRequest;

    .line 1216
    iget-object v0, p0, Lo/zzahh$DropdropElements1;->c:Lo/zzahh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CurrentLocationRequest;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lo/zzahh;->c(Lo/zzahh;Ljava/util/List;)V

    .line 1217
    iget-object p1, p0, Lo/zzahh$DropdropElements1;->c:Lo/zzahh;

    invoke-virtual {p1}, Lo/zzahh;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lo/zzahh$DropdropElements1;->c:Lo/zzahh;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzahh;->c(Lo/zzahh;Ljava/util/List;)V

    .line 222
    iget-object p1, p0, Lo/zzahh$DropdropElements1;->c:Lo/zzahh;

    invoke-virtual {p1}, Lo/zzahh;->d()V

    return-void
.end method
