.class public final Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 32
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
