.class public final Lo/Cache$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cache;
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
        "Lo/setOnGroupListener;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/Cache;


# direct methods
.method constructor <init>(Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    iput-object p1, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    iput-object p2, p0, Lo/Cache$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/Cache$DropdropElements2;->a:Lcom/insurance/wallet/api/pojo/Network;

    .line 134
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 134
    check-cast p1, Ljava/util/List;

    .line 1136
    iget-object v0, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    invoke-static {v0, p1}, Lo/Cache;->c(Lo/Cache;Ljava/util/List;)V

    .line 1137
    iget-object p1, p0, Lo/Cache$DropdropElements2;->c:Ljava/lang/String;

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1138
    iget-object p1, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    invoke-static {p1}, Lo/Cache;->e(Lo/Cache;)V

    .line 1140
    :cond_0
    iget-object p1, p0, Lo/Cache$DropdropElements2;->a:Lcom/insurance/wallet/api/pojo/Network;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    iget-object v1, p0, Lo/Cache$DropdropElements2;->c:Ljava/lang/String;

    .line 1141
    invoke-static {v0, p1, v1}, Lo/Cache;->c(Lo/Cache;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/Cache$DropdropElements2;->c:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    invoke-static {v0, p1}, Lo/Cache;->e(Lo/Cache;Ljava/lang/Throwable;)V

    .line 148
    iget-object p1, p0, Lo/Cache$DropdropElements2;->e:Lo/Cache;

    invoke-static {p1}, Lo/Cache;->e(Lo/Cache;)V

    :cond_0
    return-void
.end method
