.class public final synthetic Lo/Any;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearMemoizedHashCode;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/mpc/wallet/storage/model/BackupKeyModel;


# direct methods
.method public synthetic constructor <init>(Lo/clearMemoizedHashCode;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Any;->a:Lo/clearMemoizedHashCode;

    iput-object p2, p0, Lo/Any;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/Any;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p4, p0, Lo/Any;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Any;->a:Lo/clearMemoizedHashCode;

    iget-object v1, p0, Lo/Any;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/Any;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v3, p0, Lo/Any;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/clearTypeUrl;->a(Lo/clearMemoizedHashCode;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
