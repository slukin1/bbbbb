.class public final synthetic Lo/setSourceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/mpc/wallet/storage/model/BackupKeyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSourceContext;->e:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p2, p0, Lo/setSourceContext;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSourceContext;->e:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v1, p0, Lo/setSourceContext;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/clearTypeUrl;->a(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
