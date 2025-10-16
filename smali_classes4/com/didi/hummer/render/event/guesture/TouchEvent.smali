.class public Lcom/didi/hummer/render/event/guesture/TouchEvent;
.super Lcom/didi/hummer/render/event/base/Event;
.source "SourceFile"


# instance fields
.field private position:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/didi/hummer/render/event/base/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public setPosition(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/didi/hummer/render/event/guesture/TouchEvent;->position:Ljava/util/Map;

    return-void
.end method
