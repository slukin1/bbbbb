.class public final synthetic Lo/getUsersInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getRecvGroupApplicationList;

.field private synthetic e:Lo/CommonKt;


# direct methods
.method public synthetic constructor <init>(Lo/getRecvGroupApplicationList;Lo/CommonKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsersInfo;->c:Lo/getRecvGroupApplicationList;

    iput-object p2, p0, Lo/getUsersInfo;->e:Lo/CommonKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUsersInfo;->c:Lo/getRecvGroupApplicationList;

    iget-object v1, p0, Lo/getUsersInfo;->e:Lo/CommonKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getRecvGroupApplicationList;->e(Lo/getRecvGroupApplicationList;Lo/CommonKt;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
