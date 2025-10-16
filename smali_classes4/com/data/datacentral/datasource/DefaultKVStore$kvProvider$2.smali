.class public final Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTradeStatus;-><init>(Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/PaymentReqParamsCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/PaymentReqParamsCreator;",
        "b",
        "()Lo/PaymentReqParamsCreator;"
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
.field public static final c:Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;

    invoke-direct {v0}, Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;-><init>()V

    sput-object v0, Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;->c:Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;

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
.method public final b()Lo/PaymentReqParamsCreator;
    .locals 1

    .line 54
    sget-object v0, Lo/PaymentReqParamsCreator;->DropdropElements4:Lo/PaymentReqParamsCreator$DropdropElements4;

    invoke-static {}, Lo/PaymentReqParamsCreator$DropdropElements4;->a()Lo/PaymentReqParamsCreator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;->b()Lo/PaymentReqParamsCreator;

    move-result-object v0

    return-object v0
.end method
