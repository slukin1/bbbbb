.class public final enum Lcom/trustwallet/core/barz/FacetCutAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setSelectToRight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/barz/FacetCutAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/barz/FacetCutAction;",
        ">;",
        "Lo/setSelectToRight;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/trustwallet/core/barz/FacetCutAction;",
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
        "ADD",
        "REPLACE",
        "REMOVE"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/barz/FacetCutAction;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/barz/FacetCutAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD:Lcom/trustwallet/core/barz/FacetCutAction;

.field public static final Companion:Lcom/trustwallet/core/barz/FacetCutAction$Companion;

.field public static final enum REMOVE:Lcom/trustwallet/core/barz/FacetCutAction;

.field public static final enum REPLACE:Lcom/trustwallet/core/barz/FacetCutAction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/barz/FacetCutAction;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/barz/FacetCutAction;

    sget-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->ADD:Lcom/trustwallet/core/barz/FacetCutAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->REPLACE:Lcom/trustwallet/core/barz/FacetCutAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->REMOVE:Lcom/trustwallet/core/barz/FacetCutAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/trustwallet/core/barz/FacetCutAction;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/barz/FacetCutAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/barz/FacetCutAction;->ADD:Lcom/trustwallet/core/barz/FacetCutAction;

    .line 20
    new-instance v1, Lcom/trustwallet/core/barz/FacetCutAction;

    const-string v2, "REPLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/barz/FacetCutAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->REPLACE:Lcom/trustwallet/core/barz/FacetCutAction;

    .line 21
    new-instance v1, Lcom/trustwallet/core/barz/FacetCutAction;

    const-string v2, "REMOVE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/barz/FacetCutAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->REMOVE:Lcom/trustwallet/core/barz/FacetCutAction;

    invoke-static {}, Lcom/trustwallet/core/barz/FacetCutAction;->$values()[Lcom/trustwallet/core/barz/FacetCutAction;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->$VALUES:[Lcom/trustwallet/core/barz/FacetCutAction;

    new-instance v1, Lcom/trustwallet/core/barz/FacetCutAction$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/trustwallet/core/barz/FacetCutAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/trustwallet/core/barz/FacetCutAction;->Companion:Lcom/trustwallet/core/barz/FacetCutAction$Companion;

    .line 26
    const-class v1, Lcom/trustwallet/core/barz/FacetCutAction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 26
    new-instance v3, Lcom/trustwallet/core/barz/FacetCutAction$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/trustwallet/core/barz/FacetCutAction$Companion$ADAPTER$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/barz/FacetCutAction;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/barz/FacetCutAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iput p3, p0, Lcom/trustwallet/core/barz/FacetCutAction;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/trustwallet/core/barz/FacetCutAction;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/barz/FacetCutAction;->Companion:Lcom/trustwallet/core/barz/FacetCutAction$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/barz/FacetCutAction$Companion;->fromValue(I)Lcom/trustwallet/core/barz/FacetCutAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/barz/FacetCutAction;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/barz/FacetCutAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/barz/FacetCutAction;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/barz/FacetCutAction;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/barz/FacetCutAction;->$VALUES:[Lcom/trustwallet/core/barz/FacetCutAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/barz/FacetCutAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/trustwallet/core/barz/FacetCutAction;->value:I

    return v0
.end method
