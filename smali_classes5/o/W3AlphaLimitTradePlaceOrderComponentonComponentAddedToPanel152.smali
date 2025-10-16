.class public abstract Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
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
            "TSerializationT;>;"
        }
    .end annotation
.end field

.field final e:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;


# direct methods
.method private constructor <init>(Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;->e:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 48
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Class;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;-><init>(Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lo/W3AlphaLimitTradeRepository2;",
            ")",
            "Lo/W3AlphaQuickSettingBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
