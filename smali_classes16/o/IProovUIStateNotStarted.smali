.class public final synthetic Lo/IProovUIStateNotStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic a:Lo/IProovSuccessResult$DropdropElements2;

.field private synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic c:Lo/IProovSuccessResult;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/IProovSuccessResult;Landroidx/appcompat/app/AppCompatActivity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovUIStateNotStarted;->c:Lo/IProovSuccessResult;

    iput-object p2, p0, Lo/IProovUIStateNotStarted;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/IProovUIStateNotStarted;->a:Lo/IProovSuccessResult$DropdropElements2;

    iput-object p4, p0, Lo/IProovUIStateNotStarted;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/IProovUIStateNotStarted;->c:Lo/IProovSuccessResult;

    iget-object v1, p0, Lo/IProovUIStateNotStarted;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/IProovUIStateNotStarted;->a:Lo/IProovSuccessResult$DropdropElements2;

    iget-object v3, p0, Lo/IProovUIStateNotStarted;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->b(Lo/IProovSuccessResult;Landroidx/appcompat/app/AppCompatActivity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
