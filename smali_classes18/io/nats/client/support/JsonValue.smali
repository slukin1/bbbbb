.class public final Lio/nats/client/support/JsonValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11122;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nats/client/support/JsonValue$Type;
    }
.end annotation


# static fields
.field public static final e:Lio/nats/client/support/JsonValue;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nats/client/support/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final f:Lio/nats/client/support/JsonValue$Type;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nats/client/support/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/math/BigDecimal;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Number;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {v0}, Lio/nats/client/support/JsonValue;-><init>()V

    sput-object v0, Lio/nats/client/support/JsonValue;->e:Lio/nats/client/support/JsonValue;

    .line 33
    new-instance v0, Lio/nats/client/support/JsonValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/Boolean;)V

    .line 34
    new-instance v0, Lio/nats/client/support/JsonValue;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/Boolean;)V

    .line 35
    new-instance v0, Lio/nats/client/support/JsonValue;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/Map;)V

    .line 36
    new-instance v0, Lio/nats/client/support/JsonValue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigInteger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nats/client/support/JsonValue;",
            ">;",
            "Ljava/util/List<",
            "Lio/nats/client/support/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p9, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nats/client/support/JsonValue;->i:Ljava/util/List;

    .line 109
    iput-object p10, p0, Lio/nats/client/support/JsonValue;->b:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    .line 112
    iput-object p3, p0, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    .line 113
    iput-object p4, p0, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    .line 114
    iput-object p5, p0, Lio/nats/client/support/JsonValue;->o:Ljava/lang/Double;

    .line 115
    iput-object p6, p0, Lio/nats/client/support/JsonValue;->n:Ljava/lang/Float;

    .line 116
    iput-object p7, p0, Lio/nats/client/support/JsonValue;->j:Ljava/math/BigDecimal;

    .line 117
    iput-object p8, p0, Lio/nats/client/support/JsonValue;->k:Ljava/math/BigInteger;

    if-eqz p3, :cond_0

    .line 119
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->INTEGER:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 120
    iput-object p3, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 121
    iput-object p3, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 124
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->LONG:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 125
    iput-object p4, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 126
    iput-object p4, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 129
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->DOUBLE:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 130
    iput-object p5, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 131
    iput-object p5, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p6, :cond_3

    .line 134
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->FLOAT:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 135
    iput-object p6, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 136
    iput-object p6, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p7, :cond_4

    .line 139
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->BIG_DECIMAL:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 140
    iput-object p7, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 141
    iput-object p7, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p8, :cond_5

    .line 144
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->BIG_INTEGER:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 145
    iput-object p8, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    .line 146
    iput-object p8, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_5
    const/4 p3, 0x0

    .line 149
    iput-object p3, p0, Lio/nats/client/support/JsonValue;->m:Ljava/lang/Number;

    if-eqz p9, :cond_6

    .line 151
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->MAP:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 152
    iput-object p9, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 155
    sget-object p2, Lio/nats/client/support/JsonValue$Type;->STRING:Lio/nats/client/support/JsonValue$Type;

    iput-object p2, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 156
    iput-object p1, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 159
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->BOOL:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 160
    iput-object p2, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p10, :cond_9

    .line 163
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->ARRAY:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 164
    iput-object p10, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void

    .line 167
    :cond_9
    sget-object p1, Lio/nats/client/support/JsonValue$Type;->NULL:Lio/nats/client/support/JsonValue$Type;

    iput-object p1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    .line 168
    iput-object p3, p0, Lio/nats/client/support/JsonValue;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 87
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 91
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nats/client/support/JsonValue;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v10, p1

    .line 99
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nats/client/support/JsonValue;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v9, p1

    .line 95
    invoke-direct/range {v0 .. v10}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Float;Ljava/math/BigDecimal;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nats/client/support/JsonValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 220
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitTransactionUtilkitRequestTransaction11122;

    invoke-static {v0, v2, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity1;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11122;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitTransactionUtilkitRequestTransaction11122;

    invoke-static {v0, v2, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity1;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11122;)V

    goto :goto_1

    .line 4076
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/16 v1, 0x7d

    .line 4078
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 4081
    :cond_2
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nats/client/support/JsonValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nats/client/support/JsonValue;

    .line 234
    invoke-virtual {v1}, Lio/nats/client/support/JsonValue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2086
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 2087
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x5d

    .line 2088
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 2091
    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/nats/client/support/JsonValue;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 193
    sget-object v0, Lio/nats/client/support/JsonValue$1;->a:[I

    iget-object v1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    const-string v0, "null"

    return-object v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->k:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->o:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :pswitch_5
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->b:Ljava/util/List;

    invoke-static {v0}, Lio/nats/client/support/JsonValue;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :pswitch_7
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lio/nats/client/support/JsonValue;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5213
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :pswitch_9
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    .line 6209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 245
    check-cast p1, Lio/nats/client/support/JsonValue;

    .line 247
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    if-eq v1, v2, :cond_1

    return v0

    .line 248
    :cond_1
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 249
    :cond_2
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->b:Ljava/util/List;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->b:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 250
    :cond_3
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 251
    :cond_4
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 252
    :cond_5
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 253
    :cond_6
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 254
    :cond_7
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->o:Ljava/lang/Double;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->o:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 255
    :cond_8
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->n:Ljava/lang/Float;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->n:Ljava/lang/Float;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 256
    :cond_9
    iget-object v1, p0, Lio/nats/client/support/JsonValue;->j:Ljava/math/BigDecimal;

    iget-object v2, p1, Lio/nats/client/support/JsonValue;->j:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 257
    :cond_a
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->k:Ljava/math/BigInteger;

    iget-object p1, p1, Lio/nats/client/support/JsonValue;->k:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 262
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v2, p0, Lio/nats/client/support/JsonValue;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 264
    :goto_1
    iget-object v3, p0, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 265
    :goto_2
    iget-object v4, p0, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 266
    :goto_3
    iget-object v5, p0, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 267
    :goto_4
    iget-object v6, p0, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 268
    :goto_5
    iget-object v7, p0, Lio/nats/client/support/JsonValue;->o:Ljava/lang/Double;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 269
    :goto_6
    iget-object v8, p0, Lio/nats/client/support/JsonValue;->n:Ljava/lang/Float;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 270
    :goto_7
    iget-object v9, p0, Lio/nats/client/support/JsonValue;->j:Ljava/math/BigDecimal;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 271
    :goto_8
    iget-object v10, p0, Lio/nats/client/support/JsonValue;->k:Ljava/math/BigInteger;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 272
    :goto_9
    iget-object v11, p0, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lio/nats/client/support/JsonValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
