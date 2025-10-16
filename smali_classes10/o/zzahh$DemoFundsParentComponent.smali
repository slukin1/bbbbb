.class public final Lo/zzahh$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzahh;->a(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzahh;


# direct methods
.method constructor <init>(Lo/zzahh;)V
    .locals 0

    iput-object p1, p0, Lo/zzahh$DemoFundsParentComponent;->c:Lo/zzahh;

    .line 231
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 1233
    iget-object v0, p0, Lo/zzahh$DemoFundsParentComponent;->c:Lo/zzahh;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lo/zzahh;->d(Lo/zzahh;Ljava/util/List;)V

    .line 1234
    iget-object p1, p0, Lo/zzahh$DemoFundsParentComponent;->c:Lo/zzahh;

    invoke-virtual {p1}, Lo/zzahh;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lo/zzahh$DemoFundsParentComponent;->c:Lo/zzahh;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzahh;->d(Lo/zzahh;Ljava/util/List;)V

    .line 239
    iget-object p1, p0, Lo/zzahh$DemoFundsParentComponent;->c:Lo/zzahh;

    invoke-virtual {p1}, Lo/zzahh;->b()V

    return-void
.end method
