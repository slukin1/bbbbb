.class public final synthetic Lo/getSelectAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getSelectAccount;->c:J

    iput-object p3, p0, Lo/getSelectAccount;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/getSelectAccount;->c:J

    iget-object v2, p0, Lo/getSelectAccount;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/PaypalInfoBean;->a(JLjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
