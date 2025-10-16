.class public final Ldev/chrisbanes/snapper/SnapOffsets$Start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPublicKeyFromHDWalletdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/formatPublicKey;",
        "Lo/generatePrivateKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/formatPublicKey;",
        "p0",
        "Lo/generatePrivateKey;",
        "p1",
        "",
        "e",
        "(Lo/formatPublicKey;Lo/generatePrivateKey;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->b:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/formatPublicKey;Lo/generatePrivateKey;)Ljava/lang/Integer;
    .locals 0

    .line 262
    invoke-virtual {p1}, Lo/formatPublicKey;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lo/formatPublicKey;

    check-cast p2, Lo/generatePrivateKey;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->e(Lo/formatPublicKey;Lo/generatePrivateKey;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
