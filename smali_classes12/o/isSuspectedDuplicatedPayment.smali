.class public final Lo/isSuspectedDuplicatedPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\n\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/isSuspectedDuplicatedPayment;",
        "T",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "d",
        "Ljava/lang/Object;",
        "b",
        "a",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSuspectedDuplicatedPayment;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/isSuspectedDuplicatedPayment;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/isSuspectedDuplicatedPayment;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 17
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 1013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18
    iget-object v0, p0, Lo/isSuspectedDuplicatedPayment;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lo/isSuspectedDuplicatedPayment;->d:Ljava/lang/Object;

    .line 20
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/String;

    .line 2044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1

    .line 21
    :cond_3
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 21
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4156
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5114
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only support String Long Int and Boolean"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;)V"
        }
    .end annotation

    .line 30
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 6013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31
    iget-object v0, p0, Lo/isSuspectedDuplicatedPayment;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lo/isSuspectedDuplicatedPayment;->d:Ljava/lang/Object;

    .line 33
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 7022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void

    .line 35
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 9142
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void

    .line 36
    :cond_6
    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10100
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    return-void

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only support String Long Int and Boolean"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
