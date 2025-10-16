.class public final synthetic Lo/DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/api/bridge/ActionMetaData;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DL;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/DL;->a:Lcom/nezha/android/api/bridge/ActionMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DL;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/DL;->a:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-static {v0, v1}, Lo/DJ;->d(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
