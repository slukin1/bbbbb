.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDrawerSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EmojiCompatInitializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lo/EmojiCompatInitializer;",
        "c",
        "()Lo/EmojiCompatInitializer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parameters:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lo/onDrawerSlide;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onDrawerSlide;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lo/onDrawerSlide;

    iput p3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/EmojiCompatInitializer;
    .locals 5

    .line 192
    new-instance v0, Lo/onDrawerClosed;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lo/onDrawerSlide;

    invoke-static {v2}, Lo/onDrawerSlide;->e(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v2

    iget v3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    iget-object v4, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lo/onDrawerSlide;

    invoke-static {v4}, Lo/onDrawerSlide;->c(Lo/onDrawerSlide;)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/onDrawerClosed;-><init>(Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V

    check-cast v0, Lo/EmojiCompatInitializer;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->c()Lo/EmojiCompatInitializer;

    move-result-object v0

    return-object v0
.end method
