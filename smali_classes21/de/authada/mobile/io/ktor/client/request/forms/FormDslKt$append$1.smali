.class public final Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt;->append(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/authada/kotlinx/io/Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $bodyBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;->$bodyBuilder:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/authada/kotlinx/io/Source;
    .locals 3

    .line 193
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;->$bodyBuilder:Lkotlin/jvm/functions/Function1;

    .line 236
    new-instance v1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 237
    move-object v2, v1

    check-cast v2, Lde/authada/kotlinx/io/Sink;

    .line 193
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    check-cast v1, Lde/authada/kotlinx/io/Source;

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormDslKt$append$1;->invoke()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method
