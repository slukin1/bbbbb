.class public final Lo/setSelectTipIc;
.super Lo/getCancelView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSelectTipIc$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lo/setSelectToRight;",
        ">",
        "Lo/getCancelView<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001aB\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001f\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setSelectTipIc;",
        "Lo/setSelectToRight;",
        "E",
        "Lo/getCancelView;",
        "Ljava/lang/Class;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Lcom/squareup/wire/Syntax;",
        "p1",
        "(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "fromValue",
        "(I)Lo/setSelectToRight;",
        "hashCode",
        "()I",
        "Ljava/lang/reflect/Method;",
        "c",
        "Ljava/lang/reflect/Method;",
        "a",
        "b",
        "Ljava/lang/Class;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setSelectTipIc$DropdropElements1;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSelectTipIc$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSelectTipIc$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSelectTipIc;->DropdropElements1:Lo/setSelectTipIc$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, v0}, Lo/setSelectTipIc;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1}, Lo/setTextButtonClickLister;->e(Ljava/lang/Class;)Lo/setSelectToRight;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lo/getCancelView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lo/setSelectToRight;)V

    .line 25
    iput-object p1, p0, Lo/setSelectTipIc;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    instance-of v0, p1, Lo/setSelectTipIc;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setSelectTipIc;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final fromValue(I)Lo/setSelectToRight;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lo/setSelectTipIc;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setSelectTipIc;->b:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "fromValue"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1035
    iput-object v0, p0, Lo/setSelectTipIc;->c:Ljava/lang/reflect/Method;

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectToRight;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
