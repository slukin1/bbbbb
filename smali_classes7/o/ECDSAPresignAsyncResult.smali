.class public final synthetic Lo/ECDSAPresignAsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lo/file;


# direct methods
.method public synthetic constructor <init>(Lo/file;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAPresignAsyncResult;->d:Lo/file;

    iput-object p2, p0, Lo/ECDSAPresignAsyncResult;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ECDSAPresignAsyncResult;->d:Lo/file;

    iget-object v1, p0, Lo/ECDSAPresignAsyncResult;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$GOyH0VQW5-ib0Q30zxrYamOeixA(Lo/file;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
