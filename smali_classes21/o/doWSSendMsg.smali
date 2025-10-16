.class public final synthetic Lo/doWSSendMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/reConnSleep;


# direct methods
.method public synthetic constructor <init>(Lo/reConnSleep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doWSSendMsg;->e:Lo/reConnSleep;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doWSSendMsg;->e:Lo/reConnSleep;

    invoke-static {v0}, Lo/reConnSleep;->a(Lo/reConnSleep;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
