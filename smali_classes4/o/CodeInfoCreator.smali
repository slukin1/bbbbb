.class public final synthetic Lo/CodeInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CodeInfoCreator;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CodeInfoCreator;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CodeInfoCreator;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CodeInfoCreator;->c:Ljava/lang/Object;

    .line 2178
    new-instance v2, Lo/setWalletAccountBean$DropdropElements3;

    check-cast v1, Lo/CodeAdditionInfo;

    .line 3033
    iget-wide v3, v1, Lo/CodeAdditionInfo;->e:J

    .line 2178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/setWalletAccountBean$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
