.class public Lo/toChannelIdValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getObjectValueAsString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/getProtocolVersion;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lo/ChannelIdValue;Lo/getProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;",
            "Lo/getProtocolVersion;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lo/ProtocolVersion;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChannelIdValue<",
            "**>;>;)V"
        }
    .end annotation

    return-void
.end method
