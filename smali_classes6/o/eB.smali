.class public final synthetic Lo/eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/Integer;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eB;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iput-object p2, p0, Lo/eB;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eB;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/eB;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/packageforint;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
