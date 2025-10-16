.class public final synthetic Lo/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mv;->a:Landroid/webkit/ConsoleMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mv;->a:Landroid/webkit/ConsoleMessage;

    invoke-static {v0}, Lo/VV$DropdropElements4;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
