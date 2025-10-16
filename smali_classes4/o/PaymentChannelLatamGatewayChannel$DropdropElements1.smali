.class public final Lo/PaymentChannelLatamGatewayChannel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelLatamGatewayChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lo/MarginTradeFragmentsMappingServiceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/PaymentChannelLatamGatewayChannel$DropdropElements1;->e:Ljava/lang/Class;

    .line 48
    iput-object p2, p0, Lo/PaymentChannelLatamGatewayChannel$DropdropElements1;->b:Lo/MarginTradeFragmentsMappingServiceImpl;

    return-void
.end method
