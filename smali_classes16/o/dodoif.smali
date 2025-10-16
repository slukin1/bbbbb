.class public final synthetic Lo/dodoif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dodoif;->d:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dodoif;->d:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    invoke-static {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->b(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
