.class final Lcom/janus/android/push/JanusPush$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/push/JanusPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
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
.field public static final c:Lcom/janus/android/push/JanusPush$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/push/JanusPush$2$1;

    invoke-direct {v0}, Lcom/janus/android/push/JanusPush$2$1;-><init>()V

    sput-object v0, Lcom/janus/android/push/JanusPush$2$1;->c:Lcom/janus/android/push/JanusPush$2$1;

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
.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 66
    invoke-static {}, Lo/createItemBackgroundCompat;->e()Lo/getSuggestedIconWidth;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    iget v1, v1, Lo/getSuggestedIconWidth;->j:I

    .line 3264
    sget-object v2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v2

    .line 4049
    iget-object v2, v2, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 3264
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 3265
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v1, v2, :cond_2

    .line 67
    :cond_1
    sget-object v1, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {v1}, Lo/createItemBackgroundCompat;->a(Lo/createItemBackgroundCompat;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 69
    invoke-static {}, Lo/createItemBackgroundCompat;->j()Lo/refreshChecked;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5006
    iget-object p1, p1, Lo/refreshChecked;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 70
    sget-object p1, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {}, Lo/createItemBackgroundCompat;->j()Lo/refreshChecked;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6006
    iget-object v1, v2, Lo/refreshChecked;->b:Ljava/lang/String;

    .line 70
    :cond_4
    invoke-static {p1, v1, v0, v0}, Lo/createItemBackgroundCompat;->b(Lo/createItemBackgroundCompat;Ljava/lang/String;IZ)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/janus/android/push/JanusPush$2$1;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
