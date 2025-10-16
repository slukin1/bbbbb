.class public final enum Lcom/trustwallet/core/liquidstaking/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setSelectToRight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/liquidstaking/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/liquidstaking/Protocol;",
        ">;",
        "Lo/setSelectToRight;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/Protocol;",
        "",
        "Lo/setSelectToRight;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "Strader",
        "Stride",
        "Tortuga",
        "Lido"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/liquidstaking/Protocol;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/liquidstaking/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/liquidstaking/Protocol$Companion;

.field public static final enum Lido:Lcom/trustwallet/core/liquidstaking/Protocol;

.field public static final enum Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

.field public static final enum Stride:Lcom/trustwallet/core/liquidstaking/Protocol;

.field public static final enum Tortuga:Lcom/trustwallet/core/liquidstaking/Protocol;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/liquidstaking/Protocol;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/liquidstaking/Protocol;

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Stride:Lcom/trustwallet/core/liquidstaking/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Tortuga:Lcom/trustwallet/core/liquidstaking/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Lido:Lcom/trustwallet/core/liquidstaking/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/trustwallet/core/liquidstaking/Protocol;

    const-string v1, "Strader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/liquidstaking/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 20
    new-instance v1, Lcom/trustwallet/core/liquidstaking/Protocol;

    const-string v2, "Stride"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/liquidstaking/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Stride:Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 21
    new-instance v1, Lcom/trustwallet/core/liquidstaking/Protocol;

    const-string v2, "Tortuga"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/liquidstaking/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Tortuga:Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 22
    new-instance v1, Lcom/trustwallet/core/liquidstaking/Protocol;

    const-string v2, "Lido"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/liquidstaking/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Lido:Lcom/trustwallet/core/liquidstaking/Protocol;

    invoke-static {}, Lcom/trustwallet/core/liquidstaking/Protocol;->$values()[Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->$VALUES:[Lcom/trustwallet/core/liquidstaking/Protocol;

    new-instance v1, Lcom/trustwallet/core/liquidstaking/Protocol$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/trustwallet/core/liquidstaking/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Companion:Lcom/trustwallet/core/liquidstaking/Protocol$Companion;

    .line 27
    const-class v1, Lcom/trustwallet/core/liquidstaking/Protocol;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 27
    new-instance v3, Lcom/trustwallet/core/liquidstaking/Protocol$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/trustwallet/core/liquidstaking/Protocol$Companion$ADAPTER$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/liquidstaking/Protocol;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/liquidstaking/Protocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/trustwallet/core/liquidstaking/Protocol;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/trustwallet/core/liquidstaking/Protocol;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->Companion:Lcom/trustwallet/core/liquidstaking/Protocol$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/liquidstaking/Protocol$Companion;->fromValue(I)Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/liquidstaking/Protocol;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/liquidstaking/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/liquidstaking/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/liquidstaking/Protocol;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->$VALUES:[Lcom/trustwallet/core/liquidstaking/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/liquidstaking/Protocol;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/trustwallet/core/liquidstaking/Protocol;->value:I

    return v0
.end method
