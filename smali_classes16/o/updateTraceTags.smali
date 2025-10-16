.class public final synthetic Lo/updateTraceTags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/onReportLockData;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTraceTags;->b:Lo/onReportLockData;

    iput-object p2, p0, Lo/updateTraceTags;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p3, p0, Lo/updateTraceTags;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateTraceTags;->b:Lo/onReportLockData;

    iget-object v1, p0, Lo/updateTraceTags;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v2, p0, Lo/updateTraceTags;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/onReportLockData;->a(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
