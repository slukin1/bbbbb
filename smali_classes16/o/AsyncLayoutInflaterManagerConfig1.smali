.class public final synthetic Lo/AsyncLayoutInflaterManagerConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/RealHunterInterceptorCompanioninterceptors2;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AsyncLayoutInflaterManagerConfig1;->e:Z

    iput-object p2, p0, Lo/AsyncLayoutInflaterManagerConfig1;->d:Lo/RealHunterInterceptorCompanioninterceptors2;

    iput-object p3, p0, Lo/AsyncLayoutInflaterManagerConfig1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/AsyncLayoutInflaterManagerConfig1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/AsyncLayoutInflaterManagerConfig1;->e:Z

    iget-object v1, p0, Lo/AsyncLayoutInflaterManagerConfig1;->d:Lo/RealHunterInterceptorCompanioninterceptors2;

    iget-object v2, p0, Lo/AsyncLayoutInflaterManagerConfig1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/AsyncLayoutInflaterManagerConfig1;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/RealHunterInterceptorCompanioninterceptors2;->e(ZLo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
