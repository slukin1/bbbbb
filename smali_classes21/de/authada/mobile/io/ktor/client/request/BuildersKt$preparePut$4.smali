.class public final Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/request/BuildersKt;->preparePut$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Unit;",
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


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    return-void
.end method
