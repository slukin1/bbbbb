.class public final synthetic Lo/emit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/captureOptionsFromJson$DropdropElements1;

.field private synthetic d:Lo/captureOptionsFromJson;


# direct methods
.method public synthetic constructor <init>(Lo/captureOptionsFromJson;Lo/captureOptionsFromJson$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emit;->d:Lo/captureOptionsFromJson;

    iput-object p2, p0, Lo/emit;->c:Lo/captureOptionsFromJson$DropdropElements1;

    iput-object p3, p0, Lo/emit;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/emit;->d:Lo/captureOptionsFromJson;

    iget-object v1, p0, Lo/emit;->c:Lo/captureOptionsFromJson$DropdropElements1;

    iget-object v2, p0, Lo/emit;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/captureOptionsFromJson;->a(Lo/captureOptionsFromJson;Lo/captureOptionsFromJson$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
