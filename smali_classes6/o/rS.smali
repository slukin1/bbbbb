.class public final synthetic Lo/rS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/runtime/INavigate$PushData;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/runtime/INavigate$PushData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rS;->e:Lcom/nezha/android/runtime/INavigate$PushData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/rS;->e:Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-static {v0}, Lo/rK;->b(Lcom/nezha/android/runtime/INavigate$PushData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
