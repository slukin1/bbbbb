.class public abstract Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParametersT:",
        "Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11;",
        "SerializationT::",
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParametersT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/Class;

    .line 47
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;->d:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
