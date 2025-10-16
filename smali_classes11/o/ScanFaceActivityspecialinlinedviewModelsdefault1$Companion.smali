.class public final Lo/ScanFaceActivityspecialinlinedviewModelsdefault1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ScanFaceActivityspecialinlinedviewModelsdefault1$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;",
        "p0",
        "Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;",
        "b",
        "(Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;)Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;)Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;
    .locals 6

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;->MY_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    :cond_0
    move-object v1, p1

    .line 10
    new-instance p1, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;Lo/ScanFaceActivity;Lo/IProovServiceobserveSessionState1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
