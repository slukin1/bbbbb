.class public final synthetic Lo/bytebreak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/runtime/INavigate$PushData;

.field private synthetic e:Lo/rU;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/runtime/INavigate$PushData;Lo/rU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytebreak;->b:Lcom/nezha/android/runtime/INavigate$PushData;

    iput-object p2, p0, Lo/bytebreak;->e:Lo/rU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bytebreak;->b:Lcom/nezha/android/runtime/INavigate$PushData;

    iget-object v1, p0, Lo/bytebreak;->e:Lo/rU;

    invoke-static {v0, v1}, Lo/rU;->d(Lcom/nezha/android/runtime/INavigate$PushData;Lo/rU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
