.class public final Lcom/twilio/audioswitch/AudioSwitch$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletHub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletHub<",
        "Ljava/lang/Class<",
        "+",
        "Lo/setActionEnabled;",
        ">;",
        "Ljava/lang/Class<",
        "+",
        "Lo/setActionEnabled;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements3;->a:Ljava/lang/Iterable;

    .line 1504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;"
        }
    .end annotation

    .line 1506
    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;>;"
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements3;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
