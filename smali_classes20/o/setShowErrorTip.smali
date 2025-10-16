.class public final Lo/setShowErrorTip;
.super Lo/setSelectNun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;>",
        "Lo/setSelectNun<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Z

.field private final c:Ljava/lang/reflect/Field;

.field private final e:Lo/getTvPhoneNumView$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTvPhoneNumView$DropdropElements1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lo/getTvPhoneNumView$DropdropElements1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lo/getTvPhoneNumView$DropdropElements1<",
            "*>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/setSelectNun;-><init>()V

    .line 25
    iput-object p1, p0, Lo/setShowErrorTip;->c:Ljava/lang/reflect/Field;

    .line 27
    iput-object p3, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 28
    iput-boolean p4, p0, Lo/setShowErrorTip;->b:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lo/setShowErrorTip;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message;

    .line 1071
    iget-object v0, p0, Lo/setShowErrorTip;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTvPhoneNumView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1072
    iget-object v1, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 2112
    iget-object v2, p1, Lo/getTvPhoneNumView;->a:Lo/getTvPhoneNumView$DropdropElements1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/getTvPhoneNumView;->c:Ljava/lang/Object;

    nop

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 3162
    iget-object v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 6057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a map"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 16067
    iget-object v0, p0, Lo/setShowErrorTip;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    new-instance v2, Lo/getTvPhoneNumView;

    invoke-direct {v2, v1, p2}, Lo/getTvPhoneNumView;-><init>(Lo/getTvPhoneNumView$DropdropElements1;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 36
    sget-object v0, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 14067
    iget-object v0, p0, Lo/setShowErrorTip;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    new-instance v2, Lo/getTvPhoneNumView;

    invoke-direct {v2, v1, p2}, Lo/getTvPhoneNumView;-><init>(Lo/getTvPhoneNumView$DropdropElements1;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 4076
    iget-object v0, p0, Lo/setShowErrorTip;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTvPhoneNumView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4077
    iget-object v1, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 5112
    iget-object v2, p1, Lo/getTvPhoneNumView;->a:Lo/getTvPhoneNumView$DropdropElements1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/getTvPhoneNumView;->c:Ljava/lang/Object;

    nop

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 8163
    iget-boolean v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 7162
    iget-object v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 10160
    iget v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 11164
    iget-object v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 9161
    iget-object v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->e:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 12060
    iget-object v0, p0, Lo/setShowErrorTip;->e:Lo/getTvPhoneNumView$DropdropElements1;

    .line 13161
    iget-object v0, v0, Lo/getTvPhoneNumView$DropdropElements1;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/squareup/wire/Message;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
