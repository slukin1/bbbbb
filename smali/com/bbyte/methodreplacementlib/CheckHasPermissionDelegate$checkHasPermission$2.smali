.class public final Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isFocusedChildVisibleAfterScrolling;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;->$permission:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;->$permission:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
