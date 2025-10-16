.class final Luniffi/yttrium/Erc6492Client$verifySignature$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/yttrium/Erc6492Client;->verifySignature$suspendImpl(Luniffi/yttrium/Erc6492Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(B)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/Erc6492Client$verifySignature$6;

    invoke-direct {v0}, Luniffi/yttrium/Erc6492Client$verifySignature$6;-><init>()V

    sput-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$6;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$6;

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
.method public final invoke(B)Ljava/lang/Boolean;
    .locals 1

    .line 1494
    sget-object v0, Luniffi/yttrium/FfiConverterBoolean;->INSTANCE:Luniffi/yttrium/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1483
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/yttrium/Erc6492Client$verifySignature$6;->invoke(B)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
