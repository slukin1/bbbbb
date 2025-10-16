.class public final synthetic Lo/Du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Du;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/Du;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/Du;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Du;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/Du;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/Du;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/plutus/market/activities/editfav/DefaultModules;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
