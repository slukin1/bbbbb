.class public final Lcom/ashe/android/Ashe$netStater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RouteBuilderParamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/SwitchPreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/SwitchPreference;",
        "b",
        "()Lo/SwitchPreference;"
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
.field public static final e:Lcom/ashe/android/Ashe$netStater$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/ashe/android/Ashe$netStater$2;

    invoke-direct {v0}, Lcom/ashe/android/Ashe$netStater$2;-><init>()V

    sput-object v0, Lcom/ashe/android/Ashe$netStater$2;->e:Lcom/ashe/android/Ashe$netStater$2;

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
.method public final b()Lo/SwitchPreference;
    .locals 2

    .line 23
    invoke-static {}, Lo/RouteBuilderParamType;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lo/SwitchPreference;

    invoke-direct {v1, v0}, Lo/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ashe/android/Ashe$netStater$2;->b()Lo/SwitchPreference;

    move-result-object v0

    return-object v0
.end method
