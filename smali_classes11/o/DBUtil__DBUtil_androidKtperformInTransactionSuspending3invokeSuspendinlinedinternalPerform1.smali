.class public final synthetic Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/nezha/android/network/NezhaResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform1;->a:Lcom/nezha/android/network/NezhaResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform1;->a:Lcom/nezha/android/network/NezhaResponse;

    invoke-static {v0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11$DemoFundsParentComponent$DropdropElements4;->c(Lcom/nezha/android/network/NezhaResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
