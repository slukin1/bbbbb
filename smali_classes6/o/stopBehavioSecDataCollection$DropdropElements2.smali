.class public final Lo/stopBehavioSecDataCollection$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stopBehavioSecDataCollection;->i()V
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
.field private synthetic d:Lo/stopBehavioSecDataCollection;


# direct methods
.method constructor <init>(Lo/stopBehavioSecDataCollection;)V
    .locals 0

    iput-object p1, p0, Lo/stopBehavioSecDataCollection$DropdropElements2;->d:Lo/stopBehavioSecDataCollection;

    .line 31
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lo/stopBehavioSecDataCollection$DropdropElements2;->d:Lo/stopBehavioSecDataCollection;

    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
