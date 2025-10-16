.class public final Lo/MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0008\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/MessageInfo;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function3;",
        "",
        "",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function3;)V",
        "p1",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lo/FieldSet;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;",
        "(Ljava/lang/String;)Lo/FieldSet;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MessageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MessageInfo;

    invoke-direct {v0}, Lo/MessageInfo;-><init>()V

    sput-object v0, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1032
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1037
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 1038
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getChains()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 1039
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1040
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1041
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1042
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "--"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 26
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    new-instance v2, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v4, Lo/indent;

    invoke-direct {v4, p0, v0, v1, v3}, Lo/indent;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lo/MessageLiteOrBuilder;

    invoke-direct {v5, p0, v0, v1, v3}, Lo/MessageLiteOrBuilder;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v5, p0}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;
    .locals 8

    .line 123
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/markImmutable;

    .line 124
    invoke-virtual {v1}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FieldSet;

    .line 125
    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const/4 v7, 0x1

    invoke-static {v5, p0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 163
    :cond_4
    check-cast v2, Lo/FieldSet;

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 57
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;-><init>(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p0, v13

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, p0

    invoke-static/range {v7 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 9

    .line 111
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/markImmutable;

    .line 112
    invoke-virtual {v1}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/FieldSet;

    .line 113
    invoke-virtual {v5}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    const/4 v8, 0x1

    invoke-static {v6, p0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    .line 159
    :cond_4
    check-cast v2, Lo/FieldSet;

    :cond_5
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v1}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2049
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/FieldSet;
    .locals 5

    .line 135
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/markImmutable;

    .line 136
    invoke-virtual {v1}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FieldSet;

    .line 137
    invoke-virtual {v4}, Lo/FieldSet;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 167
    :cond_3
    check-cast v2, Lo/FieldSet;

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    return-object v2
.end method
