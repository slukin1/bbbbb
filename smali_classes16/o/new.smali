.class public final synthetic Lo/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/Oo;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new;->b:Lo/Oo;

    iput-object p2, p0, Lo/new;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/new;->b:Lo/Oo;

    iget-object v1, p0, Lo/new;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lo/Oo;->e(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/Dialog;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
