.class public final Lcom/sumsub/sns/internal/core/common/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPubKey$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i$a;->configure(Lo/getPubKey$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/getPubKey;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getPubKey$DropdropElements4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/noties/markwon/simple/ext/SimpleExtPlugin;",
        "plugin",
        "",
        "a",
        "(Lio/noties/markwon/simple/ext/SimpleExtPlugin;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/common/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/common/i$a$a<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i$a$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/i$a$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/i$a$a;->a:Lcom/sumsub/sns/internal/core/common/i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 3
    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/KeygenHelperV2getKeyGenConfig1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i$a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/i$a$a$$ExternalSyntheticLambda0;-><init>()V

    .line 1055
    iget-object p1, p1, Lo/KeygenHelperV2getKeyGenConfig1;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList111;

    .line 3059
    iget-boolean v1, p1, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;->a:Z

    if-nez v1, :cond_0

    .line 2041
    iget-object p1, p1, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;->d:Ljava/util/List;

    new-instance v1, Lo/KeygenHelperV2keyCreateConfirmBind1;

    const/16 v2, 0x40

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lo/KeygenHelperV2keyCreateConfirmBind1;-><init>(CCILo/DriveMPCKeyDataBackupCreator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3060
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleExtBuilder is already built, do not mutate SimpleExtPlugin after configuration is finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic apply(Lo/getPubKey;)V
    .locals 0

    .line 1
    check-cast p1, Lo/KeygenHelperV2getKeyGenConfig1;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/i$a$a;->a(Lo/KeygenHelperV2getKeyGenConfig1;)V

    return-void
.end method
