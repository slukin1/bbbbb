.class public final synthetic Lo/qdoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/AppInfo;

.field private synthetic d:Lo/ev;


# direct methods
.method public synthetic constructor <init>(Lo/ev;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qdoint;->d:Lo/ev;

    iput-object p2, p0, Lo/qdoint;->c:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/qdoint;->d:Lo/ev;

    iget-object v1, p0, Lo/qdoint;->c:Lcom/nezha/android/AppInfo;

    .line 4036
    iget-object v2, v0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newint;

    .line 3048
    invoke-virtual {v2}, Lo/newint;->e()V

    .line 3049
    invoke-virtual {v0, v1}, Lo/ev;->e(Lcom/nezha/android/AppInfo;)V

    .line 2087
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
