.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/preHash;->a(Lo/isSECP256k1Extended;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TWWalletKitServiceWhenMappings$DropdropElements2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TWWalletKitServiceWhenMappings$DropdropElements2;",
        "",
        "a",
        "(Lo/TWWalletKitServiceWhenMappings$DropdropElements2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_addDefaultResponseValidation:Lo/isSECP256k1Extended;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isSECP256k1Extended<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isSECP256k1Extended;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSECP256k1Extended<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lo/isSECP256k1Extended;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/TWWalletKitServiceWhenMappings$DropdropElements2;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lo/isSECP256k1Extended;

    .line 1055
    iget-boolean v0, v0, Lo/isSECP256k1Extended;->c:Z

    .line 2080
    iput-boolean v0, p1, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;->d:Z

    .line 29
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3108
    iget-object p1, p1, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->a(Lo/TWWalletKitServiceWhenMappings$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
