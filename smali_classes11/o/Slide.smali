.class public final synthetic Lo/Slide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Slide;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Slide;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0}, Lo/addViewValues;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
