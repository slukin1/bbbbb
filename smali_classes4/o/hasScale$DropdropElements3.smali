.class public final Lo/hasScale$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasScale;->d()V
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
        "Lo/LoganExKtloganSendLog31;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hasScale;


# direct methods
.method constructor <init>(Lo/hasScale;)V
    .locals 0

    iput-object p1, p0, Lo/hasScale$DropdropElements3;->d:Lo/hasScale;

    .line 101
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 1103
    iget-object v0, p0, Lo/hasScale$DropdropElements3;->d:Lo/hasScale;

    invoke-static {v0}, Lo/hasScale;->c(Lo/hasScale;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
