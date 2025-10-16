.class public final Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnSkipClickListener$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;",
        "Lo/setOnSkipClickListener$DropdropElements1;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "Lo/setOnSkipClickListener;",
        "",
        "create",
        "(Ljava/lang/reflect/Type;)Lo/setOnSkipClickListener;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lo/setOnSkipClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/setOnSkipClickListener<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1012
    invoke-static {p1}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 23
    const-class v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;

    invoke-direct {p1}, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;-><init>()V

    check-cast p1, Lo/setOnSkipClickListener;

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
