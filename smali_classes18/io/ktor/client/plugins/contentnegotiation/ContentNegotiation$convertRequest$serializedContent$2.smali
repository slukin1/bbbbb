.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TWWalletKitUniversalServicerequestFindTransaction1;->b(Lo/accessisCompressPubKey;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;",
        "p0",
        "",
        "a",
        "(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->b:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

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
.method public final a(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;)Ljava/lang/CharSequence;
    .locals 0

    .line 1053
    iget-object p1, p1, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->a(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
