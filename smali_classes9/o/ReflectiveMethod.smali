.class public final Lo/ReflectiveMethod;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReflectiveMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ReflectiveMethod;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ReflectiveMethod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ReflectiveMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ReflectiveMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReflectiveMethod;->Companion:Lo/ReflectiveMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 3

    .line 1044
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvoked appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 34
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "private-call-another-app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-class v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 39
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    .line 42
    sget-object v0, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 2009
    invoke-static {}, Lo/byte4;->c()I

    move-result v4

    .line 38
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;ILjava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/ReflectionException;

    invoke-direct {v1, v0}, Lo/ReflectionException;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string v2, "IntercomPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v2, Lo/ReflectiveMethod$DropdropElements2;

    invoke-direct {v2, p0, p1}, Lo/ReflectiveMethod$DropdropElements2;-><init>(Lo/ReflectiveMethod;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v2, Lo/um;

    .line 46
    invoke-interface {v1, v0, v2}, Lo/isUpdated;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    :cond_0
    return-void
.end method
