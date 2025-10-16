.class public final Lo/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateSet$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc<",
        "Lo/retainAllInRangeruntime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SnapshotStateSet;",
        "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;",
        "Lo/retainAllInRangeruntime;",
        "<init>",
        "()V",
        "Lo/getPureUrl;",
        "p0",
        "c",
        "(Lo/getPureUrl;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SnapshotStateSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SnapshotStateSet;

    invoke-direct {v0}, Lo/SnapshotStateSet;-><init>()V

    sput-object v0, Lo/SnapshotStateSet;->INSTANCE:Lo/SnapshotStateSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/setPureUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 36
    check-cast p1, Lo/retainAllInRangeruntime;

    .line 38060
    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    .line 38061
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->b()Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;

    move-result-object p3

    .line 38063
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 38064
    invoke-virtual {v1}, Lo/retainAllInRangeruntime$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 39072
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->a(Z)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 39073
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->b(F)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 39074
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->a(D)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 39075
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->b(I)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 39076
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->e(J)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 39077
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->c(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 39078
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 39080
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    .line 39081
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->d()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;->c(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;

    move-result-object v0

    .line 39080
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->c(Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    .line 39082
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 39081
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 39083
    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v2

    check-cast v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;->b(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 38064
    :goto_1
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;->e(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;

    goto/16 :goto_0

    .line 39085
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39084
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38067
    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-interface {p2}, Lo/setPureUrl;->f()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->d(Ljava/io/OutputStream;)V

    .line 38068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lo/getPureUrl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPureUrl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 46
    sget-object v0, Lo/listIterator;->DemoFundsParentComponent:Lo/listIterator$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/listIterator$DemoFundsParentComponent;->d(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lo/retainAllInRangeruntime$DropdropElements3;

    .line 4058
    new-instance v2, Lo/SnapshotStateListCompanionCREATOR1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v3}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/retainAllInRangeruntime$DropdropElements3;

    .line 6135
    iget-object v5, v2, Lo/SnapshotStateListCompanionCREATOR1;->c:Lo/toArray;

    .line 7041
    iget-object v5, v5, Lo/toArray;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_b

    .line 5369
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 5251
    invoke-virtual {v7}, Lo/retainAllInRangeruntime$DropdropElements3;->a()Lo/retainAllInRangeruntime$DropdropElements1;

    move-result-object v8

    invoke-virtual {v7}, Lo/retainAllInRangeruntime$DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9079
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8117
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 11586
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    invoke-static {v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_2

    .line 10095
    :cond_1
    sget-object v7, Lo/SnapshotStateSet$DropdropElements2;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    .line 10111
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10110
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v3, v7, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 12115
    :pswitch_2
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 13913
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_2

    .line 13914
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_3

    .line 13916
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10108
    :goto_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->a()[B

    move-result-object v1

    .line 14183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto :goto_1

    .line 15101
    :pswitch_3
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 16823
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3

    .line 16824
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    goto :goto_4

    .line 16826
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->e()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    move-result-object v1

    .line 18492
    :goto_4
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 10106
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 18183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto :goto_1

    .line 19054
    :pswitch_4
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 20763
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4

    .line 20764
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 20766
    :cond_4
    const-string v1, ""

    .line 21183
    :goto_5
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22087
    :pswitch_5
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 23724
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_5

    .line 23725
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_6

    :cond_5
    const-wide/16 v7, 0x0

    .line 10102
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25032
    :pswitch_6
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 26686
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    .line 26687
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 10101
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28043
    :pswitch_7
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 29875
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_7

    .line 29876
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_8

    :cond_7
    const-wide/16 v7, 0x0

    .line 10100
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 30183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31076
    :pswitch_8
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 32648
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    if-ne v5, v7, :cond_8

    .line 32649
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 10099
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 33183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34065
    :pswitch_9
    new-instance v6, Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-direct {v6, v5}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 35610
    iget v5, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    if-ne v5, v4, :cond_9

    .line 35611
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 10097
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 36183
    invoke-virtual {v2, v6, v1}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10111
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v3, v7, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 37117
    :cond_a
    new-instance p1, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {v2}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    check-cast p1, Lo/retainAllInRangeruntime;

    return-object p1

    .line 6135
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .line 3029
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/retainAllInRangeruntime;

    return-object v0
.end method
