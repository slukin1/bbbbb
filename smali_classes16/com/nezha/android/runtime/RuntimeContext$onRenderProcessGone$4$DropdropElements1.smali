.class final Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;

    invoke-direct {v0}, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;-><init>()V

    sput-object v0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;->e:Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1258
    const-string v0, "onRenderProcessGone withResumed ->relaunch"

    return-object v0
.end method
