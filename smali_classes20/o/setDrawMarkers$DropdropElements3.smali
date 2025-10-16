.class public final Lo/setDrawMarkers$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDrawMarkers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setDrawMarkers$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/setDrawMarkers;",
        "a",
        "()Lo/setDrawMarkers;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setDrawMarkers$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Lo/setDrawMarkers;
    .locals 2

    .line 72
    sget-object v0, Lo/createLimitOrderHistoryComponentlambda11;->INSTANCE:Lo/createLimitOrderHistoryComponentlambda11;

    .line 1042
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 72
    const-class v1, Lo/getCandleData;

    .line 2332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 4024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lo/getCandleData;

    invoke-interface {v0}, Lo/getCandleData;->a()Lo/setDrawMarkers;

    move-result-object v0

    return-object v0
.end method
