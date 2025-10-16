.class public final synthetic Lo/gg0067ggggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/g0067gg0067ggg;


# direct methods
.method public synthetic constructor <init>(Lo/g0067gg0067ggg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg0067ggggg;->c:Lo/g0067gg0067ggg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gg0067ggggg;->c:Lo/g0067gg0067ggg;

    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v0, p1}, Lo/g0067gg0067ggg;->e(Lo/g0067gg0067ggg;Lcom/prometheus/account/api/pojo/UserKYCStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
