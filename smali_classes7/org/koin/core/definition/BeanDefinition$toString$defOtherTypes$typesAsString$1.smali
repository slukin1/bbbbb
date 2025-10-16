.class final Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/definition/BeanDefinition;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "",
        "invoke",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    invoke-direct {v0}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;-><init>()V

    sput-object v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

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
.method public final invoke(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->invoke(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
