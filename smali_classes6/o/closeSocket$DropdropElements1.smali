.class public final Lo/closeSocket$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeSocket;->i()V
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
        "Lcom/plutus/market/api/pojo/TagInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/closeSocket;


# direct methods
.method constructor <init>(Lo/closeSocket;)V
    .locals 0

    iput-object p1, p0, Lo/closeSocket$DropdropElements1;->b:Lo/closeSocket;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lo/closeSocket$DropdropElements1;->b:Lo/closeSocket;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
