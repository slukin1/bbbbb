.class public final synthetic Lo/LoginApiServiceImplgetLoginStatusFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setRefreshToken;

.field private synthetic c:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setRefreshToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginApiServiceImplgetLoginStatusFlow1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lo/LoginApiServiceImplgetLoginStatusFlow1;->a:Lo/setRefreshToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoginApiServiceImplgetLoginStatusFlow1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v1, p0, Lo/LoginApiServiceImplgetLoginStatusFlow1;->a:Lo/setRefreshToken;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setRefreshToken;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setRefreshToken;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
