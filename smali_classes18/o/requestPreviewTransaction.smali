.class public final Lo/requestPreviewTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestPreviewTransaction$DropdropElements1;,
        Lo/requestPreviewTransaction$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R?\u0010\u000e\u001a*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\u00068\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/requestPreviewTransaction;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "d",
        "Ljava/util/List;",
        "c",
        "a",
        "I",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements4",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

.field private static final c:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/requestPreviewTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/requestPreviewTransaction$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/requestPreviewTransaction$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    .line 78
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/requestPreviewTransaction;->c:Lo/PreHashPayloadserializer;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/requestPreviewTransaction;->a:I

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/requestPreviewTransaction;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lo/requestPreviewTransaction;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/requestPreviewTransaction;)I
    .locals 0

    .line 35
    iget p0, p0, Lo/requestPreviewTransaction;->a:I

    return p0
.end method

.method public static final synthetic c()Lo/PreHashPayloadserializer;
    .locals 1

    .line 35
    sget-object v0, Lo/requestPreviewTransaction;->c:Lo/PreHashPayloadserializer;

    return-object v0
.end method
