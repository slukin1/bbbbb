.class public final synthetic Lo/Ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/setPermissionsDelegate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setPermissionsDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ey;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/Ey;->e:Lo/setPermissionsDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ey;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/Ey;->e:Lo/setPermissionsDelegate;

    invoke-static {v0, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->b(Ljava/lang/String;Lo/setPermissionsDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
