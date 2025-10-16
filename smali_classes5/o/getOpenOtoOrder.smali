.class public final Lo/getOpenOtoOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpenOtoOrder$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getOpenOtoOrder$DropdropElements2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lo/getOpenOtoOrder;


# instance fields
.field final a:Lo/setOnTotalFocusChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnTotalFocusChange<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lo/getOpenOtoOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOpenOtoOrder;-><init>(B)V

    sput-object v0, Lo/getOpenOtoOrder;->d:Lo/getOpenOtoOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    new-instance v0, Lo/setOnTotalFocusChange$1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/setOnTotalFocusChange$1;-><init>(I)V

    .line 83
    iput-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 3095
    new-instance p1, Lo/setOnTotalFocusChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/setOnTotalFocusChange$1;-><init>(I)V

    .line 89
    invoke-direct {p0, p1}, Lo/getOpenOtoOrder;-><init>(Lo/setOnTotalFocusChange;)V

    .line 90
    invoke-virtual {p0}, Lo/getOpenOtoOrder;->g()V

    return-void
.end method

.method private constructor <init>(Lo/setOnTotalFocusChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnTotalFocusChange<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 95
    invoke-virtual {p0}, Lo/getOpenOtoOrder;->g()V

    return-void
.end method

.method private static a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 831
    sget-object v0, Lo/getOpenOtoOrder$4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 888
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 881
    :pswitch_0
    instance-of p0, p1, Lo/getQuickAmountSettings$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 882
    check-cast p1, Lo/getQuickAmountSettings$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/getQuickAmountSettings$DemoFundsParentComponent;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    return p0

    .line 884
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    return p0

    .line 871
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)I

    move-result p0

    return p0

    .line 869
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    .line 867
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h()I

    move-result p0

    return p0

    .line 865
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i()I

    move-result p0

    return p0

    .line 863
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0

    .line 851
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 852
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 854
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b([B)I

    move-result p0

    return p0

    .line 857
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 858
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 860
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 874
    :pswitch_8
    instance-of p0, p1, Lo/getOnAmountChange;

    if-eqz p0, :cond_3

    .line 875
    check-cast p1, Lo/getOnAmountChange;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(Lo/getOnAmountFocusChange;)I

    move-result p0

    return p0

    .line 877
    :cond_3
    check-cast p1, Lo/getOnQuickInputClick;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(Lo/getOnQuickInputClick;)I

    move-result p0

    return p0

    .line 849
    :pswitch_9
    check-cast p1, Lo/getOnQuickInputClick;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(Lo/getOnQuickInputClick;)I

    move-result p0

    return p0

    .line 847
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a()I

    move-result p0

    return p0

    .line 845
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e()I

    move-result p0

    return p0

    .line 843
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b()I

    move-result p0

    return p0

    .line 841
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0

    .line 839
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p0

    return p0

    .line 837
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)I

    move-result p0

    return p0

    .line 835
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j()I

    move-result p0

    return p0

    .line 833
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 14413
    invoke-static {p1}, Lo/getQuickAmountSettings;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14414
    sget-object v1, Lo/getOpenOtoOrder$4;->c:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 14432
    :pswitch_0
    instance-of v0, p1, Lo/getOnQuickInputClick;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/getOnAmountChange;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14430
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/getQuickAmountSettings$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14428
    :pswitch_2
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14426
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 14424
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 14422
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 14420
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14418
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 14416
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 405
    :cond_1
    :goto_2
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result v0

    .line 406
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 402
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getOpenOtoOrder$DropdropElements2<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 461
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOpenOtoOrder$DropdropElements2;

    .line 462
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->d()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    .line 463
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lo/getOpenOtoOrder;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 470
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getOpenOtoOrder;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 813
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p1

    .line 814
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 819
    :cond_0
    invoke-static {p0, p2}, Lo/getOpenOtoOrder;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOpenOtoOrder$DropdropElements2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 894
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result v1

    .line 895
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 896
    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->b()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 898
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 899
    invoke-static {v0, p1}, Lo/getOpenOtoOrder;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 902
    :cond_0
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 903
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    return p0

    .line 906
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4813
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 4814
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne v0, v4, :cond_2

    shl-int/lit8 v3, v3, 0x1

    .line 4819
    :cond_2
    invoke-static {v0, p1}, Lo/getOpenOtoOrder;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    return v2

    .line 5813
    :cond_4
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    .line 5814
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_5

    shl-int/lit8 p0, p0, 0x1

    .line 5819
    :cond_5
    invoke-static {v0, p1}, Lo/getOpenOtoOrder;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 477
    instance-of v0, p0, Lo/getOnPriceChange;

    if-eqz v0, :cond_0

    .line 480
    check-cast p0, Lo/getOnPriceChange;

    invoke-interface {p0}, Lo/getOnPriceChange;->s()Z

    move-result p0

    return p0

    .line 481
    :cond_0
    instance-of p0, p0, Lo/getOnAmountChange;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 484
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 785
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOpenOtoOrder$DropdropElements2;

    .line 786
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 787
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->d()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 788
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 789
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 790
    instance-of v0, v1, Lo/getOnAmountChange;

    if-eqz v0, :cond_0

    .line 792
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result p0

    check-cast v1, Lo/getOnAmountChange;

    .line 791
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ILo/getOnAmountFocusChange;)I

    move-result p0

    return p0

    .line 795
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {p0}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result p0

    check-cast v1, Lo/getOnQuickInputClick;

    .line 794
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ILo/getOnQuickInputClick;)I

    move-result p0

    return p0

    .line 798
    :cond_1
    invoke-static {v0, v1}, Lo/getOpenOtoOrder;->d(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e()Lo/getOpenOtoOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getOpenOtoOrder$DropdropElements2<",
            "TT;>;>()",
            "Lo/getOpenOtoOrder<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/getOpenOtoOrder;->d:Lo/getOpenOtoOrder;

    return-object v0
.end method

.method static e(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 633
    check-cast p3, Lo/getOnQuickInputClick;

    const/4 p1, 0x3

    .line 16011
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)V

    .line 17036
    invoke-interface {p3, p0}, Lo/getOnQuickInputClick;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 16013
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)V

    return-void

    .line 17498
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    .line 635
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)V

    .line 18651
    sget-object p2, Lo/getOpenOtoOrder$4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 18713
    :pswitch_0
    instance-of p1, p3, Lo/getQuickAmountSettings$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 18714
    check-cast p3, Lo/getQuickAmountSettings$DemoFundsParentComponent;

    invoke-interface {p3}, Lo/getQuickAmountSettings$DemoFundsParentComponent;->getNumber()I

    move-result p1

    .line 19455
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 18716
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20455
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 18709
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long p1, v0, p2

    xor-long/2addr p1, v2

    .line 21423
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 18706
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 23400
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void

    .line 18703
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 25432
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)V

    return-void

    .line 18700
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26409
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18697
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void

    .line 18690
    :pswitch_6
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 18691
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    .line 18693
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 27469
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e([BII)V

    return-void

    .line 18683
    :pswitch_7
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_3

    .line 18684
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    .line 18686
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Ljava/lang/String;)V

    return-void

    .line 18680
    :pswitch_8
    check-cast p3, Lo/getOnQuickInputClick;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(Lo/getOnQuickInputClick;)V

    return-void

    .line 18677
    :pswitch_9
    check-cast p3, Lo/getOnQuickInputClick;

    .line 29036
    invoke-interface {p3, p0}, Lo/getOnQuickInputClick;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void

    .line 18674
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 29447
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(B)V

    return-void

    .line 18671
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18668
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)V

    return-void

    .line 18665
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 18662
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 18659
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 30414
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 18656
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 31437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18653
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 32442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lo/getOpenOtoOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getOpenOtoOrder<",
            "TT;>;"
        }
    .end annotation

    .line 33100
    new-instance v0, Lo/getOpenOtoOrder;

    invoke-direct {v0}, Lo/getOpenOtoOrder;-><init>()V

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 34179
    iget-object v2, v2, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 35184
    iget-object v2, v2, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 36194
    iget-object v2, v1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36195
    invoke-static {}, Lo/setOnTotalFocusChange$DropdropElements3;->e()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 36196
    :cond_1
    iget-object v1, v1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v1, p0, Lo/getOpenOtoOrder;->c:Z

    iput-boolean v1, v0, Lo/getOpenOtoOrder;->c:Z

    return-object v0
.end method

.method public final b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-interface {p1}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 295
    invoke-static {p1, v1}, Lo/getOpenOtoOrder;->a(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_2
    invoke-static {p1, p2}, Lo/getOpenOtoOrder;->a(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    .line 302
    :goto_1
    instance-of v0, p2, Lo/getOnAmountChange;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lo/getOpenOtoOrder;->c:Z

    .line 305
    :cond_3
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0, p1, p2}, Lo/setOnTotalFocusChange;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    iget-object v2, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 37179
    iget-object v2, v2, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 447
    iget-object v2, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 38184
    iget-object v2, v2, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 447
    invoke-static {v2}, Lo/getOpenOtoOrder;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 39194
    iget-object v2, v1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39195
    invoke-static {}, Lo/setOnTotalFocusChange$DropdropElements3;->e()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 39196
    :cond_2
    iget-object v1, v1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 451
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 452
    invoke-static {v2}, Lo/getOpenOtoOrder;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lo/getOpenOtoOrder;->c:Z

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lo/getOnAmountChange$DropdropElements1;

    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getOnAmountChange$DropdropElements1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 242
    :cond_0
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/getOpenOtoOrder;->a()Lo/getOpenOtoOrder;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOpenOtoOrder$DropdropElements2;

    .line 526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 527
    instance-of v1, p1, Lo/getOnAmountChange;

    if-eqz v1, :cond_0

    .line 528
    check-cast p1, Lo/getOnAmountChange;

    .line 6067
    iget-object v1, p1, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {p1, v1}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1

    .line 531
    :cond_0
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7272
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7273
    instance-of v3, v1, Lo/getOnAmountChange;

    if-eqz v3, :cond_1

    .line 7274
    check-cast v1, Lo/getOnAmountChange;

    .line 8067
    iget-object v3, v1, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {v1, v3}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 537
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 9513
    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    .line 9514
    check-cast v3, [B

    .line 9515
    array-length v5, v3

    new-array v5, v5, [B

    .line 9516
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 537
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_4
    iget-object p1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {p1, v0, v1}, Lo/setOnTotalFocusChange;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 540
    :cond_5
    invoke-interface {v0}, Lo/getOpenOtoOrder$DropdropElements2;->d()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v1, v3, :cond_9

    .line 10272
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10273
    instance-of v3, v1, Lo/getOnAmountChange;

    if-eqz v3, :cond_6

    .line 10274
    check-cast v1, Lo/getOnAmountChange;

    .line 11067
    iget-object v3, v1, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {v1, v3}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 543
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 12513
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 12514
    check-cast p1, [B

    .line 12515
    array-length v3, p1

    new-array v3, v3, [B

    .line 12516
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 543
    :cond_7
    invoke-virtual {v1, v0, p1}, Lo/setOnTotalFocusChange;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 546
    :cond_8
    check-cast v1, Lo/getOnQuickInputClick;

    .line 548
    invoke-interface {v1}, Lo/getOnQuickInputClick;->e()Lo/getOnQuickInputClick$DropdropElements2;

    move-result-object v1

    check-cast p1, Lo/getOnQuickInputClick;

    invoke-interface {v0, v1, p1}, Lo/getOpenOtoOrder$DropdropElements2;->d(Lo/getOnQuickInputClick$DropdropElements2;Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick$DropdropElements2;

    move-result-object p1

    .line 549
    invoke-interface {p1}, Lo/getOnQuickInputClick$DropdropElements2;->e()Lo/getOnQuickInputClick;

    move-result-object p1

    .line 550
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1, v0, p1}, Lo/setOnTotalFocusChange;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 553
    :cond_9
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 13513
    instance-of v3, p1, [B

    if-eqz v3, :cond_a

    .line 13514
    check-cast p1, [B

    .line 13515
    array-length v3, p1

    new-array v3, v3, [B

    .line 13516
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 553
    :cond_a
    invoke-virtual {v1, v0, p1}, Lo/setOnTotalFocusChange;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final d()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    instance-of v0, p1, Lo/getOpenOtoOrder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_1
    check-cast p1, Lo/getOpenOtoOrder;

    .line 158
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    iget-object p1, p1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lo/getOpenOtoOrder;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 40179
    iget-object v1, v1, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 41184
    iget-object v1, v1, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42226
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v2

    .line 43105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v2

    .line 42226
    invoke-interface {v2, v1}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    .line 44091
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0}, Lo/setOnTotalFocusChange;->a()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lo/getOpenOtoOrder;->e:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
