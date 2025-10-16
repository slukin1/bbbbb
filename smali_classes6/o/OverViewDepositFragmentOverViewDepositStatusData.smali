.class public final synthetic Lo/OverViewDepositFragmentOverViewDepositStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewDepositFragmentOverViewDepositStatusData;->c:Ljava/lang/String;

    iput p2, p0, Lo/OverViewDepositFragmentOverViewDepositStatusData;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OverViewDepositFragmentOverViewDepositStatusData;->c:Ljava/lang/String;

    iget v1, p0, Lo/OverViewDepositFragmentOverViewDepositStatusData;->d:I

    invoke-static {v0, v1}, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
