.class final Lorg/komputing/kbip44/BIP44$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/komputing/kbip44/BIP44;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/komputing/kbip44/BIP44Element;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/komputing/kbip44/BIP44Element;",
        "p0",
        "",
        "invoke",
        "(Lorg/komputing/kbip44/BIP44Element;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/komputing/kbip44/BIP44$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/komputing/kbip44/BIP44$toString$1;

    invoke-direct {v0}, Lorg/komputing/kbip44/BIP44$toString$1;-><init>()V

    sput-object v0, Lorg/komputing/kbip44/BIP44$toString$1;->INSTANCE:Lorg/komputing/kbip44/BIP44$toString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/komputing/kbip44/BIP44Element;)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getHardened()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lorg/komputing/kbip44/BIP44Element;

    invoke-virtual {p0, p1}, Lorg/komputing/kbip44/BIP44$toString$1;->invoke(Lorg/komputing/kbip44/BIP44Element;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
