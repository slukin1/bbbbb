.class public final synthetic Lo/getMIUIVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMIUIVersion;->b:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iput-object p2, p0, Lo/getMIUIVersion;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getMIUIVersion;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getMIUIVersion;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMIUIVersion;->b:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iget-object v1, p0, Lo/getMIUIVersion;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getMIUIVersion;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getMIUIVersion;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MinimalEncoderVersionSize;->b(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
