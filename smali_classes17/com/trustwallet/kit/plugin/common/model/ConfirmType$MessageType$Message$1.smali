.class final Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Message"

    invoke-direct {v0, v3, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
