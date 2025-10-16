.class public final Lo/setFiatProtocolConfirm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFiatProtocolConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setFiatProtocolConfirm$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/Function1;",
        "Lo/setFiatProtocolConfirm;",
        "",
        "p1",
        "c",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setFiatProtocolConfirm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setFiatProtocolConfirm;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setFiatProtocolConfirm;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/setFiatProtocolConfirm;

    invoke-direct {v0}, Lo/setFiatProtocolConfirm;-><init>()V

    .line 21
    invoke-static {v0, p1}, Lo/setFiatProtocolConfirm;->e(Lo/setFiatProtocolConfirm;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
