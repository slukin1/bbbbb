.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDrawerSlide;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/EmojiCompatInitializer;",
        "d",
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
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lo/onDrawerSlide;


# direct methods
.method public constructor <init>(Lo/onDrawerSlide;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->this$0:Lo/onDrawerSlide;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/EmojiCompatInitializer;
    .locals 3

    .line 184
    new-instance v0, Lo/DrawerLayoutSavedState1;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->this$0:Lo/onDrawerSlide;

    invoke-static {v1}, Lo/onDrawerSlide;->e(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v1

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DrawerLayoutSavedState1;-><init>(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;)V

    check-cast v0, Lo/EmojiCompatInitializer;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->d()Lo/EmojiCompatInitializer;

    move-result-object v0

    return-object v0
.end method
